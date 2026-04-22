# CIS_(L1)_Admin_Templates_-_Windows_Components_(4.11)_-_Windows_11_Intune_4.0.0

**Policy ID:** 870e159a-4fee-4b84-a5da-2d34072f80db

**Description:** CIS Recommendation Numbers:

4.11.3.1
4.11.5.1
4.11.5.2
4.11.6.1
4.11.6.2
4.11.6.3
4.11.8.1
4.11.8.2
4.11.8.3
4.11.10.1
4.11.10.2
4.11.10.3
4.11.15.1.1
4.11.15.1.2
4.11.15.2.1
4.11.15.2.2
4.11.15.3.1
4.11.15.3.2
4.11.15.4.1
4.11.15.4.2
4.11.18.1
4.11.18.2
4.11.18.3
4.11.18.4
4.11.27.1
4.11.31.1
4.11.36.3.2
4.11.36.4.3.2
4.11.36.4.9.1
4.11.36.4.9.2
4.11.36.4.9.3
4.11.36.4.9.4
4.11.36.4.9.5
4.11.36.4.11.1
4.11.37.1
4.11.42.1
4.11.50.1
4.11.50.2
4.11.55.1.1
4.11.55.1.2
4.11.55.1.3
4.11.55.2.1
4.11.55.2.3
4.11.55.2.4


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Admin_Templates_-_Windows_Components_(4.11)_-_Windows_11_Intune_4.0.0.md)

**Report Generated:** 04/22/2026 05:31:53

---

## Settings
### Allow Microsoft accounts to be optional

**Description:** This policy setting lets you control whether Microsoft accounts are optional for packaged Microsoft Store apps that require an account to sign in. This policy only affects packaged Microsoft Store apps that support it.

If you enable this policy setting, packaged Microsoft Store apps that typically require a Microsoft account to sign in will allow users to sign in with an enterprise account instead.

If you disable or do not configure this policy setting, users will need to sign in with a Microsoft account.

**URI:** ./Device/Vendor/MSFT/Policy/Config/AppRuntime/AllowMicrosoftAccountsToBeOptional

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-appruntime#appruntime-allowmicrosoftaccountstobeoptional

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_appruntime_allowmicrosoftaccountstobeoptional_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Do not preserve zone information in file attachments (User)

**Description:** This policy setting allows you to manage whether Windows marks file attachments with information about their zone of origin (such as restricted, Internet, intranet, local). This requires NTFS in order to function correctly, and will fail without notice on FAT32. By not preserving the zone information, Windows cannot make proper risk assessments.

If you enable this policy setting, Windows does not mark file attachments with their zone information.

If you disable this policy setting, Windows marks file attachments with their zone information.

If you do not configure this policy setting, Windows marks file attachments with their zone information.

**URI:** ./User/Vendor/MSFT/Policy/Config/AttachmentManager/DoNotPreserveZoneInformation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-attachmentmanager#attachmentmanager-donotpreservezoneinformation

```json
{
  "name": "Disabled",
  "itemId": "user_vendor_msft_policy_config_attachmentmanager_donotpreservezoneinformation_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Notify antivirus programs when opening attachments (User)

**Description:** This policy setting allows you to manage the behavior for notifying registered antivirus programs. If multiple programs are registered, they will all be notified. If the registered antivirus program already performs on-access checks or scans files as they arrive on the computer's email server, additional calls would be redundant. 

If you enable this policy setting, Windows tells the registered antivirus program to scan the file when a user opens a file attachment. If the antivirus program fails, the attachment is blocked from being opened.

If you disable this policy setting, Windows does not call the registered antivirus programs when file attachments are opened.

If you do not configure this policy setting, Windows does not call the registered antivirus programs when file attachments are opened.

**URI:** ./User/Vendor/MSFT/Policy/Config/AttachmentManager/NotifyAntivirusPrograms

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-attachmentmanager#attachmentmanager-notifyantivirusprograms

```json
{
  "name": "Enabled",
  "itemId": "user_vendor_msft_policy_config_attachmentmanager_notifyantivirusprograms_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Disallow Autoplay for non-volume devices

**Description:** This policy setting disallows AutoPlay for MTP devices like cameras or phones.

          If you enable this policy setting, AutoPlay is not allowed for MTP devices like cameras or phones.

          If you disable or do not configure this policy setting, AutoPlay is enabled for non-volume devices.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Autoplay/DisallowAutoplayForNonVolumeDevices

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-autoplay#autoplay-disallowautoplayfornonvolumedevices

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_autoplay_disallowautoplayfornonvolumedevices_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Set the default behavior for AutoRun

**Description:** This policy setting sets the default behavior for Autorun commands.

          Autorun commands are generally stored in autorun.inf files. They often launch the installation program or other routines.

          Prior to Windows Vista, when media containing an autorun command is inserted, the system will automatically execute the program without user intervention.

          This creates a major security concern as code may be executed without user's knowledge. The default behavior starting with Windows Vista is to prompt the user whether autorun command is to be run. The autorun command is represented as a handler in the Autoplay dialog.

          If you enable this policy setting, an Administrator can change the default Windows Vista or later behavior for autorun to:

          a) Completely disable autorun commands, or
          b) Revert back to pre-Windows Vista behavior of automatically executing the autorun command.

          If you disable or not configure this policy setting, Windows Vista or later will prompt the user whether autorun command is to be run.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Autoplay/SetDefaultAutoRunBehavior

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-autoplay#autoplay-setdefaultautorunbehavior

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_1",
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown"
    }
  ],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

#### device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "children": [],
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown_1"
  },
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

### Turn off Autoplay on:

**URI:** ./Device/Vendor/MSFT/Policy/Config/Autoplay/TurnOffAutoPlay

### Do not display the password reveal button

**Description:** This policy setting allows you to configure the display of the password reveal button in password entry user experiences.

If you enable this policy setting, the password reveal button will not be displayed after a user types a password in the password entry text box.

If you disable or do not configure this policy setting, the password reveal button will be displayed after a user types a password in the password entry text box.

By default, the password reveal button is displayed after a user types a password in the password entry text box. To display the password, click the password reveal button.

The policy applies to all Windows components and applications that use the Windows system controls, including Internet Explorer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/CredentialsUI/DisablePasswordReveal

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialsui#credentialsui-disablepasswordreveal

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_credentialsui_disablepasswordreveal_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Enumerate administrator accounts on elevation

**Description:** This policy setting controls whether administrator accounts are displayed when a user attempts to elevate a running application. By default, administrator accounts are not displayed when the user attempts to elevate a running application.

If you enable this policy setting, all local administrator accounts on the PC will be displayed so the user can choose one and enter the correct password.

If you disable this policy setting, users will always be required to type a user name and password to elevate.

**URI:** ./Device/Vendor/MSFT/Policy/Config/CredentialsUI/EnumerateAdministrators

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialsui#credentialsui-enumerateadministrators

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_credentialsui_enumerateadministrators_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Prevent the use of security questions for local accounts

**Description:** If you turn this policy setting on, local users won’t be able to set up and use security questions to reset their passwords.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_CredUI/NoLocalPasswordResetQuestions

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-credui#admx-credui-nolocalpasswordresetquestions

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_credui_nolocalpasswordresetquestions_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Enable App Installer Experimental Features

**Description:** This policy controls whether users can enable experimental features in the Windows Package Manager.

If you enable or do not configure this setting, users will be able to enable experimental features for the Windows Package Manager.

If you disable this setting, users will not be able to enable experimental features for the Windows Package Manager.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DesktopAppInstaller/EnableExperimentalFeatures

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-desktopappinstaller#desktopappinstaller-enableexperimentalfeatures

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enableexperimentalfeatures_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Enable App Installer Hash Override

**Description:** This policy controls whether or not the Windows Package Manager can be configured to enable the ability override the SHA256 security validation in settings.

If you enable or do not configure this policy, users will be able to enable the ability override the SHA256 security validation in the Windows Package Manager settings.

If you disable this policy, users will not be able to enable the ability override the SHA256 security validation in the Windows Package Manager settings.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DesktopAppInstaller/EnableHashOverride

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-desktopappinstaller#desktopappinstaller-enablehashoverride

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enablehashoverride_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Enable App Installer ms-appinstaller protocol

**Description:** This policy controls whether users can install packages from a website that is using the ms-appinstaller protocol.

If you enable this setting, users will be able to install packages from websites that use this protocol.

If you disable or do not configure this setting, users will not be able to install packages from websites that use this protocol.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DesktopAppInstaller/EnableMSAppInstallerProtocol

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-desktopappinstaller#desktopappinstaller-enablemsappinstallerprotocol

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enablemsappinstallerprotocol_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Control Event Log behavior when the log file reaches its maximum size

**Description:** This policy setting controls Event Log behavior when the log file reaches its maximum size.

If you enable this policy setting and a log file reaches its maximum size, new events are not written to the log and are lost.

If you disable or do not configure this policy setting and a log file reaches its maximum size, new events overwrite old events.

Note: Old events may or may not be retained according to the "Backup log automatically when full" policy setting.

**URI:** ./Device/Vendor/MSFT/Policy/Config/EventLogService/ControlEventLogBehavior

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-eventlogservice#eventlogservice-controleventlogbehavior

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_eventlogservice_controleventlogbehavior_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Maximum Log Size (KB)

**URI:** ./Device/Vendor/MSFT/Policy/Config/EventLogService/SpecifyMaximumFileSizeApplicationLog

#### device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_channel_logmaxsize
```json
{
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "value": 32768,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_channel_logmaxsize",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Control Event Log behavior when the log file reaches its maximum size

**Description:** This policy setting controls Event Log behavior when the log file reaches its maximum size.

If you enable this policy setting and a log file reaches its maximum size, new events are not written to the log and are lost.

If you disable or do not configure this policy setting and a log file reaches its maximum size, new events overwrite old events.

Note: Old events may or may not be retained according to the "Backup log automatically when full" policy setting.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_EventLog/Channel_Log_Retention_2

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-eventlog#admx-eventlog-channel-log-retention-2

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_2_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Maximum Log Size (KB)

**URI:** ./Device/Vendor/MSFT/Policy/Config/EventLogService/SpecifyMaximumFileSizeSecurityLog

#### device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_channel_logmaxsize
```json
{
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "value": 196608,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_channel_logmaxsize",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Control Event Log behavior when the log file reaches its maximum size

**Description:** This policy setting controls Event Log behavior when the log file reaches its maximum size.

If you enable this policy setting and a log file reaches its maximum size, new events are not written to the log and are lost.

If you disable or do not configure this policy setting and a log file reaches its maximum size, new events overwrite old events.

Note: Old events may or may not be retained according to the "Backup log automatically when full" policy setting.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_EventLog/Channel_Log_Retention_3

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-eventlog#admx-eventlog-channel-log-retention-3

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_3_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Maximum Log Size (KB) (Device)

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_EventLog/Channel_LogMaxSize_3

#### device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_channel_logmaxsize
```json
{
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "value": 32768,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_channel_logmaxsize",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Control Event Log behavior when the log file reaches its maximum size

**Description:** This policy setting controls Event Log behavior when the log file reaches its maximum size.

If you enable this policy setting and a log file reaches its maximum size, new events are not written to the log and are lost.

If you disable or do not configure this policy setting and a log file reaches its maximum size, new events overwrite old events.

Note: Old events may or may not be retained according to the "Backup log automatically when full" policy setting.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_EventLog/Channel_Log_Retention_4

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-eventlog#admx-eventlog-channel-log-retention-4

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_4_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Specify the maximum log file size (KB)

**Description:** This policy setting specifies the maximum size of the log file in kilobytes.

If you enable this policy setting, you can configure the maximum log file size to be between 1 megabyte (1024 kilobytes) and 2 terabytes (2147483647 kilobytes), in kilobyte increments.

If you disable or do not configure this policy setting, the maximum size of the log file will be set to the locally configured value. This value can be changed by the local administrator using the Log Properties dialog, and it defaults to 1 megabyte.

**URI:** ./Device/Vendor/MSFT/Policy/Config/EventLogService/SpecifyMaximumFileSizeSystemLog

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-eventlogservice#eventlogservice-specifymaximumfilesizesystemlog

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_1",
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_channel_logmaxsize"
    }
  ],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

#### device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_channel_logmaxsize
```json
{
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "value": 32768,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_channel_logmaxsize",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### Pick one of the following settings: (Device)

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_WindowsExplorer/EnableSmartScreen

### Turn off Data Execution Prevention for Explorer

**Description:** Disabling data execution prevention can allow certain legacy plug-in applications to function without terminating Explorer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/FileExplorer/TurnOffDataExecutionPreventionForExplorer

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-fileexplorer#fileexplorer-turnoffdataexecutionpreventionforexplorer

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_fileexplorer_turnoffdataexecutionpreventionforexplorer_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Turn off heap termination on corruption

**Description:** Disabling heap termination on corruption can allow certain legacy plug-in applications to function without terminating Explorer immediately, although Explorer may still terminate unexpectedly later.

**URI:** ./Device/Vendor/MSFT/Policy/Config/FileExplorer/TurnOffHeapTerminationOnCorruption

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-fileexplorer#fileexplorer-turnoffheapterminationoncorruption

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_fileexplorer_turnoffheapterminationoncorruption_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Turn off shell protocol protected mode

**Description:** This policy setting allows you to configure the amount of functionality that the shell protocol can have. When using the full functionality of this protocol, applications can open folders and launch files. The protected mode reduces the functionality of this protocol allowing applications to only open a limited set of folders. Applications are not able to open files with this protocol when it is in the protected mode. It is recommended to leave this protocol in the protected mode to increase the security of Windows.

If you enable this policy setting the protocol is fully enabled, allowing the opening of folders and files.

If you disable this policy setting the protocol is in the protected mode, allowing applications to only open a limited set of folders.

If you do not configure this policy setting the protocol is in the protected mode, allowing applications to only open a limited set of folders.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_WindowsExplorer/ShellProtocolProtectedModeTitle_2

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-windowsexplorer#admx-windowsexplorer-shellprotocolprotectedmodetitle-2

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_windowsexplorer_shellprotocolprotectedmodetitle_2_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Block all consumer Microsoft account user authentication

**Description:** This setting controls whether users can provide Microsoft accounts for authentication for applications or services. If this setting is enabled, all applications and services on the device are prevented from using Microsoft accounts for authentication.  
This applies both to existing users of a device and new users who may be added. However, any application or service that has already authenticated a user will not be affected by enabling this setting until the authentication cache expires.  
It is recommended to enable this setting before any user signs in to a device to prevent cached tokens from being present. If this setting is disabled or not configured, applications and services can use Microsoft accounts for authentication.  
By default, this setting is Disabled. This setting does not affect whether users can sign in to devices by using Microsoft accounts, or the ability for users to provide Microsoft accounts via the browser for authentication with web-based applications. 
        
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSAPolicy/MicrosoftAccount_DisableUserAuth

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-msapolicy#admx-msapolicy-microsoftaccount-disableuserauth

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_msapolicy_microsoftaccount_disableuserauth_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Prevent users from sharing files within their profile. (User)

**Description:** This policy setting specifies whether users can share files within their profile. By default users are allowed to share files within their profile to other users on their network after an administrator opts in the computer.  An administrator can opt in the computer by using the sharing wizard to share a file within their profile.

If you enable this policy setting, users cannot share files within their profile using the sharing wizard.  Also, the sharing wizard cannot create a share at %root%\users and can only be used to create SMB shares on folders.

If you disable or don't configure this policy setting, users can share files out of their user profile after an administrator has opted in the computer.
 

**URI:** ./User/Vendor/MSFT/Policy/Config/ADMX_Sharing/NoInplaceSharing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-sharing#admx-sharing-noinplacesharing

```json
{
  "name": "Enabled",
  "itemId": "user_vendor_msft_policy_config_admx_sharing_noinplacesharing_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Do not allow passwords to be saved

**Description:** Controls whether passwords can be saved on this computer from Remote Desktop Connection.

If you enable this setting the password saving checkbox in Remote Desktop Connection will be disabled and users will no longer be able to save passwords. When a user opens an RDP file using Remote Desktop Connection and saves his settings, any password that previously existed in the RDP file will be deleted.

If you disable this setting or leave it not configured, the user will be able to save passwords using Remote Desktop Connection.

**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteDesktopServices/DoNotAllowPasswordSaving

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-donotallowpasswordsaving

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowpasswordsaving_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Do not allow drive redirection

**Description:** This policy setting specifies whether to prevent the mapping of client drives in a Remote Desktop Services session (drive redirection).

By default, an RD Session Host server maps client drives automatically upon connection. Mapped drives appear in the session folder tree in File Explorer or Computer in the format <driveletter> on <computername>. You can use this policy setting to override this behavior.

If you enable this policy setting, client drive redirection is not allowed in Remote Desktop Services sessions, and Clipboard file copy redirection is not allowed on computers running Windows Server 2003, Windows 8, and Windows XP.

If you disable this policy setting, client drive redirection is always allowed. In addition, Clipboard file copy redirection is always allowed if Clipboard redirection is allowed.

If you do not configure this policy setting, client drive redirection and Clipboard file copy redirection are not specified at the Group Policy level.


**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteDesktopServices/DoNotAllowDriveRedirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-donotallowdriveredirection

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Always prompt for password upon connection

**Description:** This policy setting specifies whether Remote Desktop Services always prompts the client for a password upon connection.

You can use this setting to enforce a password prompt for users logging on to Remote Desktop Services, even if they already provided the password in the Remote Desktop Connection client.

By default, Remote Desktop Services allows users to automatically log on by entering a password in the Remote Desktop Connection client.

If you enable this policy setting, users cannot automatically log on to Remote Desktop Services by supplying their passwords in the Remote Desktop Connection client. They are prompted for a password to log on.

If you disable this policy setting, users can always log on to Remote Desktop Services automatically by supplying their passwords in the Remote Desktop Connection client.

If you do not configure this policy setting, automatic logon is not specified at the Group Policy level.


**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteDesktopServices/PromptForPasswordUponConnection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-promptforpassworduponconnection

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_remotedesktopservices_promptforpassworduponconnection_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Require secure RPC communication

**Description:** Specifies whether a Remote Desktop Session Host server requires secure RPC communication with all clients or allows unsecured communication.

You can use this setting to strengthen the security of RPC communication with clients by allowing only authenticated and encrypted requests.

If the status is set to Enabled, Remote Desktop Services accepts requests from RPC clients that support secure requests, and does not allow unsecured communication with untrusted clients.

If the status is set to Disabled, Remote Desktop Services always requests security for all RPC traffic. However, unsecured communication is allowed for RPC clients that do not respond to the request.

If the status is set to Not Configured, unsecured communication is allowed.

Note: The RPC interface is used for administering and configuring Remote Desktop Services.

**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteDesktopServices/RequireSecureRPCCommunication

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-requiresecurerpccommunication

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_remotedesktopservices_requiresecurerpccommunication_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Security Layer (Device)

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_TerminalServer/TS_SECURITY_LAYER_POLICY

### Require user authentication for remote connections by using Network Level Authentication

**Description:** This policy setting allows you to specify whether to require user authentication for remote connections to the RD Session Host server by using Network Level Authentication. This policy setting enhances security by requiring that user authentication occur earlier in the remote connection process.

If you enable this policy setting, only client computers that support Network Level Authentication can connect to the RD Session Host server.

To determine whether a client computer supports Network Level Authentication, start Remote Desktop Connection on the client computer, click the icon in the upper-left corner of the Remote Desktop Connection dialog box, and then click About. In the About Remote Desktop Connection dialog box, look for the phrase Network Level Authentication supported.

If you disable this policy setting, Network Level Authentication is not required for user authentication before allowing remote connections to the RD Session Host server.

If you do not configure this policy setting, the local setting on the target computer will be enforced. On Windows Server 2012 and Windows 8, Network Level Authentication is enforced by default.

Important: Disabling this policy setting provides less security because user authentication will occur later in the remote connection process.

 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_TerminalServer/TS_USER_AUTHENTICATION_POLICY

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-terminalserver#admx-terminalserver-ts-user-authentication-policy

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_user_authentication_policy_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Set client connection encryption level

**Description:** Specifies whether to require the use of a specific encryption level to secure communications between client computers and RD Session Host servers during Remote Desktop Protocol (RDP) connections. This policy only applies when you are using native RDP encryption. However, native RDP encryption (as opposed to SSL encryption) is not recommended. This policy does not apply to SSL encryption.

If you enable this policy setting, all communications between clients and RD Session Host servers during remote connections must use the encryption method specified in this setting. By default, the encryption level is set to High. The following encryption methods are available:

* High: The High setting encrypts data sent from the client to the server and from the server to the client by using strong 128-bit encryption. Use this encryption level in environments that contain only 128-bit clients (for example, clients that run Remote Desktop Connection). Clients that do not support this encryption level cannot connect to RD Session Host servers.

* Client Compatible: The Client Compatible setting encrypts data sent between the client and the server at the maximum key strength supported by the client. Use this encryption level in environments that include clients that do not support 128-bit encryption.

* Low: The Low setting encrypts only data sent from the client to the server by using 56-bit encryption.

If you disable or do not configure this setting, the encryption level to be used for remote connections to RD Session Host servers is not enforced through Group Policy.

Important

FIPS compliance can be configured through the System cryptography. Use FIPS compliant algorithms for encryption, hashing, and signing settings in Group Policy (under Computer Configuration\Windows Settings\Security Settings\Local Policies\Security Options.) The FIPS compliant setting encrypts and decrypts data sent from the client to the server and from the server to the client, with the Federal Information Processing Standard (FIPS) 140 encryption algorithms, by using Microsoft cryptographic modules. Use this encryption level when communications between clients and RD Session Host servers requires the highest level of encryption.


**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteDesktopServices/ClientConnectionEncryptionLevel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-clientconnectionencryptionlevel

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_1",
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level"
    }
  ],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

#### device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "children": [],
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level_3"
  },
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

### Do not delete temp folders upon exit

**Description:** This policy setting specifies whether Remote Desktop Services retains a user's per-session temporary folders at logoff.

You can use this setting to maintain a user's session-specific temporary folders on a remote computer, even if the user logs off from a session. By default, Remote Desktop Services deletes a user's temporary folders when the user logs off.

If you enable this policy setting, a user's per-session temporary folders are retained when the user logs off from a session.

If you disable this policy setting, temporary folders are deleted when a user logs off, even if the server administrator specifies otherwise.

If you do not configure this policy setting, Remote Desktop Services deletes the temporary folders from the remote computer at logoff, unless specified otherwise by the server administrator.

Note: This setting only takes effect if per-session temporary folders are in use on the server. If you enable the Do not use temporary folders per session policy setting, this policy setting has no effect.

 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_TerminalServer/TS_TEMP_DELETE

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-terminalserver#admx-terminalserver-ts-temp-delete

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_temp_delete_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Prevent downloading of enclosures

**Description:** This policy setting prevents the user from having enclosures (file attachments) downloaded from a feed to the user's computer.

If you enable this policy setting, the user cannot set the Feed Sync Engine to download an enclosure through the Feed property page. A developer cannot change the download setting through the Feed APIs.

If you disable or do not configure this policy setting, the user can set the Feed Sync Engine to download an enclosure through the Feed property page. A developer can change the download setting through the Feed APIs.

**URI:** ./Device/Vendor/MSFT/Policy/Config/InternetExplorer/DisableEnclosureDownloading

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-internetexplorer#internetexplorer-disableenclosuredownloading

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_internetexplorer_disableenclosuredownloading_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Turn off the offer to update to the latest version of Windows

**Description:** Enables or disables the Store offer to update to the latest version of Windows.

If you enable this setting, the Store application will not offer updates to the latest version of Windows.

If you disable or do not configure this setting the Store application will offer updates to the latest version of Windows.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_WindowsStore/DisableOSUpgrade_2

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-windowsstore#admx-windowsstore-disableosupgrade-2

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_windowsstore_disableosupgrade_2_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Configure the transmission of the user's password in the content of MPR notifications sent by winlogon.

**Description:** This policy controls whether the user's password is included in the content of MPR notifications sent by winlogon in the system.

If you disable this setting or do not configure it, winlogon sends MPR notifications with empty password fields of the user's authentication info.

If you enable this setting, winlogon sends MPR notifications containing the user's password in the authentication info.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsLogon/EnableMPRNotifications

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-enablemprnotifications

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_windowslogon_enablemprnotifications_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Sign-in and lock last interactive user automatically after a restart

**Description:** This policy setting controls whether a device will automatically sign in and lock the last interactive user after the system restarts or after a shutdown and cold boot.

This only occurs if the last interactive user didn’t sign out before the restart or shutdown.​

If the device is joined to Active Directory or Azure Active Directory, this policy only applies to Windows Update restarts. Otherwise, this will apply to both Windows Update restarts and user-initiated restarts and shutdowns.​

If you don’t configure this policy setting, it is enabled by default. When the policy is enabled, the user is automatically signed in and the session is automatically locked with all lock screen apps configured for that user after the device boots.​

After enabling this policy, you can configure its settings through the ConfigAutomaticRestartSignOn policy, which configures the mode of automatically signing in and locking the last interactive user after a restart or cold boot​.

If you disable this policy setting, the device does not configure automatic sign in. The user’s lock screen apps are not restarted after the system restarts.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsLogon/AllowAutomaticRestartSignOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-allowautomaticrestartsignon

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_windowslogon_allowautomaticrestartsignon_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Allow Basic authentication

**Description:** This policy setting allows you to manage whether the Windows Remote Management (WinRM) client uses Basic authentication.

If you enable this policy setting, the WinRM client uses Basic authentication. If WinRM is configured to use HTTP transport, the user name and password are sent over the network as clear text.

If you disable or do not configure this policy setting, the WinRM client does not use Basic authentication.

**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteManagement/AllowBasicAuthentication_Client

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-allowbasicauthentication-client

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_client_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Allow unencrypted traffic

**Description:** This policy setting allows you to manage whether the Windows Remote Management (WinRM) client sends and receives unencrypted messages over the network.

If you enable this policy setting, the WinRM client sends and receives unencrypted messages over the network.

If you disable or do not configure this policy setting, the WinRM client sends or receives only encrypted messages over the network.

**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteManagement/AllowUnencryptedTraffic_Client

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-allowunencryptedtraffic-client

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_client_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Disallow Digest authentication

**Description:** This policy setting allows you to manage whether the Windows Remote Management (WinRM) client uses Digest authentication.

If you enable this policy setting, the WinRM client does not use Digest authentication.

If you disable or do not configure this policy setting, the WinRM client uses Digest authentication.

**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteManagement/DisallowDigestAuthentication

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-disallowdigestauthentication

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_remotemanagement_disallowdigestauthentication_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Allow Basic authentication

**Description:** This policy setting allows you to manage whether the Windows Remote Management (WinRM) service accepts Basic authentication from a remote client.

        If you enable this policy setting, the WinRM service accepts Basic authentication from a remote client.

        If you disable or do not configure this policy setting, the WinRM service does not accept Basic authentication from a remote client.

**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteManagement/AllowBasicAuthentication_Service

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-allowbasicauthentication-service

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_service_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Allow unencrypted traffic

**Description:** This policy setting allows you to manage whether the Windows Remote Management (WinRM) service sends and receives unencrypted messages over the network.

If you enable this policy setting, the WinRM client sends and receives unencrypted messages over the network.

If you disable or do not configure this policy setting, the WinRM client sends or receives only encrypted messages over the network.

**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteManagement/AllowUnencryptedTraffic_Service

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-allowunencryptedtraffic-service

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_service_0",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

### Disallow WinRM from storing RunAs credentials

**Description:** This policy setting allows you to manage whether the Windows Remote Management (WinRM) service will not allow RunAs credentials to be stored for any plug-ins.

If you enable this policy setting, the WinRM service will not allow the RunAsUser or RunAsPassword configuration values to be set for any plug-ins.  If a plug-in has already set the RunAsUser and RunAsPassword configuration values, the RunAsPassword configuration value will be erased from the credential store on this computer.

If you disable or do not configure this policy setting, the WinRM service will allow the RunAsUser and RunAsPassword configuration values to be set for plug-ins and the RunAsPassword value will be stored securely.

If you enable and then disable this policy setting,any values that were previously configured for RunAsPassword will need to be reset.

**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteManagement/DisallowStoringOfRunAsCredentials

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-disallowstoringofrunascredentials

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_remotemanagement_disallowstoringofrunascredentials_1",
  "dependedOnBy": [],
  "dependentOn": [],
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  }
}
```

## Setting Definition
```json
[
  {
    "description": "This policy setting lets you control whether Microsoft accounts are optional for packaged Microsoft Store apps that require an account to sign in. This policy only affects packaged Microsoft Store apps that support it.\r\n\r\nIf you enable this policy setting, packaged Microsoft Store apps that typically require a Microsoft account to sign in will allow users to sign in with an enterprise account instead.\r\n\r\nIf you disable or do not configure this policy setting, users will need to sign in with a Microsoft account.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_appruntime_allowmicrosoftaccountstobeoptional_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_appruntime_allowmicrosoftaccountstobeoptional_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AppxRuntimeMicrosoftAccountsOptional",
    "id": "device_vendor_msft_policy_config_appruntime_allowmicrosoftaccountstobeoptional",
    "keywords": [
      "AppxRuntimeMicrosoftAccountsOptional",
      "Allow Microsoft accounts to be optional",
      "\\Windows Components\\App runtime",
      "Administrative Templates\\Windows Components\\App runtime",
      "App runtime"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_appruntime_allowmicrosoftaccountstobeoptional_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-appruntime#appruntime-allowmicrosoftaccountstobeoptional"
    ],
    "offsetUri": "/Config/AppRuntime/AllowMicrosoftAccountsToBeOptional",
    "rootDefinitionId": "device_vendor_msft_policy_config_appruntime_allowmicrosoftaccountstobeoptional",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Microsoft accounts to be optional",
    "categoryId": "1ed81d90-7326-4d0b-8934-b0a8bdddc5ce",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to manage whether Windows marks file attachments with information about their zone of origin (such as restricted, Internet, intranet, local). This requires NTFS in order to function correctly, and will fail without notice on FAT32. By not preserving the zone information, Windows cannot make proper risk assessments.\r\n\r\nIf you enable this policy setting, Windows does not mark file attachments with their zone information.\r\n\r\nIf you disable this policy setting, Windows marks file attachments with their zone information.\r\n\r\nIf you do not configure this policy setting, Windows marks file attachments with their zone information.",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "user_vendor_msft_policy_config_attachmentmanager_donotpreservezoneinformation_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "user_vendor_msft_policy_config_attachmentmanager_donotpreservezoneinformation_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AM_MarkZoneOnSavedAtttachments",
    "id": "user_vendor_msft_policy_config_attachmentmanager_donotpreservezoneinformation",
    "keywords": [
      "AM_MarkZoneOnSavedAtttachments",
      "Do not preserve zone information in file attachments",
      "\\Windows Components\\Attachment Manager",
      "Administrative Templates\\Windows Components\\Attachment Manager",
      "Attachment Manager"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "user_vendor_msft_policy_config_attachmentmanager_donotpreservezoneinformation_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-attachmentmanager#attachmentmanager-donotpreservezoneinformation"
    ],
    "offsetUri": "/Config/AttachmentManager/DoNotPreserveZoneInformation",
    "rootDefinitionId": "user_vendor_msft_policy_config_attachmentmanager_donotpreservezoneinformation",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not preserve zone information in file attachments (User)",
    "categoryId": "3f8299b3-6803-4576-be08-7c311d04b8b9",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to manage the behavior for notifying registered antivirus programs. If multiple programs are registered, they will all be notified. If the registered antivirus program already performs on-access checks or scans files as they arrive on the computer's email server, additional calls would be redundant. \r\n\r\nIf you enable this policy setting, Windows tells the registered antivirus program to scan the file when a user opens a file attachment. If the antivirus program fails, the attachment is blocked from being opened.\r\n\r\nIf you disable this policy setting, Windows does not call the registered antivirus programs when file attachments are opened.\r\n\r\nIf you do not configure this policy setting, Windows does not call the registered antivirus programs when file attachments are opened.",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "user_vendor_msft_policy_config_attachmentmanager_notifyantivirusprograms_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "user_vendor_msft_policy_config_attachmentmanager_notifyantivirusprograms_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AM_CallIOfficeAntiVirus",
    "id": "user_vendor_msft_policy_config_attachmentmanager_notifyantivirusprograms",
    "keywords": [
      "AM_CallIOfficeAntiVirus",
      "Notify antivirus programs when opening attachments",
      "\\Windows Components\\Attachment Manager",
      "Administrative Templates\\Windows Components\\Attachment Manager",
      "Attachment Manager"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "user_vendor_msft_policy_config_attachmentmanager_notifyantivirusprograms_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-attachmentmanager#attachmentmanager-notifyantivirusprograms"
    ],
    "offsetUri": "/Config/AttachmentManager/NotifyAntivirusPrograms",
    "rootDefinitionId": "user_vendor_msft_policy_config_attachmentmanager_notifyantivirusprograms",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Notify antivirus programs when opening attachments (User)",
    "categoryId": "3f8299b3-6803-4576-be08-7c311d04b8b9",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting disallows AutoPlay for MTP devices like cameras or phones.\r\n\r\n          If you enable this policy setting, AutoPlay is not allowed for MTP devices like cameras or phones.\r\n\r\n          If you disable or do not configure this policy setting, AutoPlay is enabled for non-volume devices.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_autoplay_disallowautoplayfornonvolumedevices_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_autoplay_disallowautoplayfornonvolumedevices_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "NoAutoplayfornonVolume",
    "id": "device_vendor_msft_policy_config_autoplay_disallowautoplayfornonvolumedevices",
    "keywords": [
      "NoAutoplayfornonVolume",
      "Disallow Autoplay for non-volume devices",
      "\\Windows Components\\AutoPlay Policies",
      "AutoPlay Policies"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_autoplay_disallowautoplayfornonvolumedevices_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-autoplay#autoplay-disallowautoplayfornonvolumedevices"
    ],
    "offsetUri": "/Config/Autoplay/DisallowAutoplayForNonVolumeDevices",
    "rootDefinitionId": "device_vendor_msft_policy_config_autoplay_disallowautoplayfornonvolumedevices",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disallow Autoplay for non-volume devices",
    "categoryId": "2dc7de59-a2b5-4f4a-96a4-597927af0617",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting sets the default behavior for Autorun commands.\r\n\r\n          Autorun commands are generally stored in autorun.inf files. They often launch the installation program or other routines.\r\n\r\n          Prior to Windows Vista, when media containing an autorun command is inserted, the system will automatically execute the program without user intervention.\r\n\r\n          This creates a major security concern as code may be executed without user's knowledge. The default behavior starting with Windows Vista is to prompt the user whether autorun command is to be run. The autorun command is represented as a handler in the Autoplay dialog.\r\n\r\n          If you enable this policy setting, an Administrator can change the default Windows Vista or later behavior for autorun to:\r\n\r\n          a) Completely disable autorun commands, or\r\n          b) Revert back to pre-Windows Vista behavior of automatically executing the autorun command.\r\n\r\n          If you disable or not configure this policy setting, Windows Vista or later will prompt the user whether autorun command is to be run.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown"
          }
        ],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "NoAutorun",
    "id": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior",
    "keywords": [
      "NoAutorun",
      "Set the default behavior for AutoRun",
      "\\Windows Components\\AutoPlay Policies",
      "AutoPlay Policies"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-autoplay#autoplay-setdefaultautorunbehavior"
    ],
    "offsetUri": "/Config/Autoplay/SetDefaultAutoRunBehavior",
    "rootDefinitionId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Set the default behavior for AutoRun",
    "categoryId": "2dc7de59-a2b5-4f4a-96a4-597927af0617",
    "referredSettingInformationList": []
  },
  {
    "description": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Do not execute any autorun commands",
        "itemId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_1",
            "parentSettingId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Do not execute any autorun commands",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Automatically execute autorun commands",
        "itemId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_1",
            "parentSettingId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Automatically execute autorun commands",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "NoAutorun_Dropdown",
    "id": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown",
    "keywords": [
      "NoAutorun",
      "Set the default behavior for AutoRun",
      "\\Windows Components\\AutoPlay Policies",
      "AutoPlay Policies"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown_1",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/Autoplay/SetDefaultAutoRunBehavior",
    "rootDefinitionId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Default AutoRun Behavior",
    "categoryId": "2dc7de59-a2b5-4f4a-96a4-597927af0617",
    "referredSettingInformationList": []
  },
  {
    "description": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "CD-ROM and removable media drives",
        "itemId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_autorun_box_181",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_1",
            "parentSettingId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "CD-ROM and removable media drives",
        "optionValue": {
          "value": "181",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "All drives",
        "itemId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_autorun_box_255",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_1",
            "parentSettingId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "All drives",
        "optionValue": {
          "value": "255",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "Autorun_Box",
    "id": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_autorun_box",
    "keywords": [
      "Autorun",
      "Turn off Autoplay",
      "\\Windows Components\\AutoPlay Policies",
      "AutoPlay Policies"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_autorun_box_181",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/Autoplay/TurnOffAutoPlay",
    "rootDefinitionId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off Autoplay on:",
    "categoryId": "2dc7de59-a2b5-4f4a-96a4-597927af0617",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to turn off the Autoplay feature.\r\n\r\n          Autoplay begins reading from a drive as soon as you insert media in the drive. As a result, the setup file of programs and the music on audio media start immediately.\r\n\r\n          Prior to Windows XP SP2, Autoplay is disabled by default on removable drives, such as the floppy disk drive (but not the CD-ROM drive), and on network drives.\r\n\r\n          Starting with Windows XP SP2, Autoplay is enabled for removable drives as well, including Zip drives and some USB mass storage devices.\r\n\r\n          If you enable this policy setting, Autoplay is disabled on CD-ROM and removable media drives, or disabled on all drives.\r\n\r\n          This policy setting disables Autoplay on additional types of drives. You cannot use this setting to enable Autoplay on drives on which it is disabled by default.\r\n\r\n          If you disable or do not configure this policy setting, AutoPlay is enabled.\r\n\r\n          Note: This policy setting appears in both the Computer Configuration and User Configuration folders. If the policy settings conflict, the policy setting in Computer Configuration takes precedence over the policy setting in User Configuration.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_autorun_box"
          }
        ],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "Autorun",
    "id": "device_vendor_msft_policy_config_autoplay_turnoffautoplay",
    "keywords": [
      "Autorun",
      "Turn off Autoplay",
      "\\Windows Components\\AutoPlay Policies",
      "AutoPlay Policies"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-autoplay#autoplay-turnoffautoplay"
    ],
    "offsetUri": "/Config/Autoplay/TurnOffAutoPlay",
    "rootDefinitionId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off Autoplay",
    "categoryId": "2dc7de59-a2b5-4f4a-96a4-597927af0617",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to configure the display of the password reveal button in password entry user experiences.\r\n\r\nIf you enable this policy setting, the password reveal button will not be displayed after a user types a password in the password entry text box.\r\n\r\nIf you disable or do not configure this policy setting, the password reveal button will be displayed after a user types a password in the password entry text box.\r\n\r\nBy default, the password reveal button is displayed after a user types a password in the password entry text box. To display the password, click the password reveal button.\r\n\r\nThe policy applies to all Windows components and applications that use the Windows system controls, including Internet Explorer.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_credentialsui_disablepasswordreveal_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_credentialsui_disablepasswordreveal_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "DisablePasswordReveal",
    "id": "device_vendor_msft_policy_config_credentialsui_disablepasswordreveal",
    "keywords": [
      "DisablePasswordReveal",
      "Do not display the password reveal button",
      "\\Windows Components\\Credential User Interface",
      "Administrative Templates\\Windows Components\\Credential User Interface",
      "Credential User Interface"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_credentialsui_disablepasswordreveal_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialsui#credentialsui-disablepasswordreveal"
    ],
    "offsetUri": "/Config/CredentialsUI/DisablePasswordReveal",
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialsui_disablepasswordreveal",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not display the password reveal button",
    "categoryId": "5d19c257-8b7e-4071-9303-19317c94d7f7",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting controls whether administrator accounts are displayed when a user attempts to elevate a running application. By default, administrator accounts are not displayed when the user attempts to elevate a running application.\r\n\r\nIf you enable this policy setting, all local administrator accounts on the PC will be displayed so the user can choose one and enter the correct password.\r\n\r\nIf you disable this policy setting, users will always be required to type a user name and password to elevate.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_credentialsui_enumerateadministrators_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_credentialsui_enumerateadministrators_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "EnumerateAdministrators",
    "id": "device_vendor_msft_policy_config_credentialsui_enumerateadministrators",
    "keywords": [
      "EnumerateAdministrators",
      "Enumerate administrator accounts on elevation",
      "\\Windows Components\\Credential User Interface",
      "Administrative Templates\\Windows Components\\Credential User Interface",
      "Credential User Interface"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_credentialsui_enumerateadministrators_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialsui#credentialsui-enumerateadministrators"
    ],
    "offsetUri": "/Config/CredentialsUI/EnumerateAdministrators",
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialsui_enumerateadministrators",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enumerate administrator accounts on elevation",
    "categoryId": "5d19c257-8b7e-4071-9303-19317c94d7f7",
    "referredSettingInformationList": []
  },
  {
    "description": "If you turn this policy setting on, local users won’t be able to set up and use security questions to reset their passwords.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_credui_nolocalpasswordresetquestions_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_credui_nolocalpasswordresetquestions_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "NoLocalPasswordResetQuestions",
    "id": "device_vendor_msft_policy_config_admx_credui_nolocalpasswordresetquestions",
    "keywords": [
      "NoLocalPasswordResetQuestions",
      "Prevent the use of security questions for local accounts",
      "\\Windows Components\\Credential User Interface",
      "Administrative Templates\\Windows Components\\Credential User Interface",
      "Credential User Interface",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\System"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_credui_nolocalpasswordresetquestions_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-credui#admx-credui-nolocalpasswordresetquestions"
    ],
    "offsetUri": "/Config/ADMX_CredUI/NoLocalPasswordResetQuestions",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_credui_nolocalpasswordresetquestions",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Prevent the use of security questions for local accounts",
    "categoryId": "5d19c257-8b7e-4071-9303-19317c94d7f7",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy controls whether users can enable experimental features in the Windows Package Manager.\r\n\r\nIf you enable or do not configure this setting, users will be able to enable experimental features for the Windows Package Manager.\r\n\r\nIf you disable this setting, users will not be able to enable experimental features for the Windows Package Manager.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enableexperimentalfeatures_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enableexperimentalfeatures_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "EnableExperimentalFeatures",
    "id": "device_vendor_msft_policy_config_desktopappinstaller_enableexperimentalfeatures",
    "keywords": [
      "EnableExperimentalFeatures",
      "Enable App Installer Experimental Features",
      "\\Windows Components\\Desktop App Installer",
      "Administrative Templates\\Windows Components\\Desktop App Installer",
      "Desktop App Installer",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\AppInstaller"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_desktopappinstaller_enableexperimentalfeatures_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-desktopappinstaller#desktopappinstaller-enableexperimentalfeatures"
    ],
    "offsetUri": "/Config/DesktopAppInstaller/EnableExperimentalFeatures",
    "rootDefinitionId": "device_vendor_msft_policy_config_desktopappinstaller_enableexperimentalfeatures",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable App Installer Experimental Features",
    "categoryId": "70063d93-03f0-462e-9943-b0241b88d54d",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy controls whether or not the Windows Package Manager can be configured to enable the ability override the SHA256 security validation in settings.\r\n\r\nIf you enable or do not configure this policy, users will be able to enable the ability override the SHA256 security validation in the Windows Package Manager settings.\r\n\r\nIf you disable this policy, users will not be able to enable the ability override the SHA256 security validation in the Windows Package Manager settings.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enablehashoverride_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enablehashoverride_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "EnableHashOverride",
    "id": "device_vendor_msft_policy_config_desktopappinstaller_enablehashoverride",
    "keywords": [
      "EnableHashOverride",
      "Enable App Installer Hash Override",
      "\\Windows Components\\Desktop App Installer",
      "Administrative Templates\\Windows Components\\Desktop App Installer",
      "Desktop App Installer",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\AppInstaller"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_desktopappinstaller_enablehashoverride_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-desktopappinstaller#desktopappinstaller-enablehashoverride"
    ],
    "offsetUri": "/Config/DesktopAppInstaller/EnableHashOverride",
    "rootDefinitionId": "device_vendor_msft_policy_config_desktopappinstaller_enablehashoverride",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable App Installer Hash Override",
    "categoryId": "70063d93-03f0-462e-9943-b0241b88d54d",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy controls whether users can install packages from a website that is using the ms-appinstaller protocol.\r\n\r\nIf you enable this setting, users will be able to install packages from websites that use this protocol.\r\n\r\nIf you disable or do not configure this setting, users will not be able to install packages from websites that use this protocol.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enablemsappinstallerprotocol_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enablemsappinstallerprotocol_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "EnableMSAppInstallerProtocol",
    "id": "device_vendor_msft_policy_config_desktopappinstaller_enablemsappinstallerprotocol",
    "keywords": [
      "EnableMSAppInstallerProtocol",
      "Enable App Installer ms-appinstaller protocol",
      "\\Windows Components\\Desktop App Installer",
      "Administrative Templates\\Windows Components\\Desktop App Installer",
      "Desktop App Installer",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\AppInstaller"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_desktopappinstaller_enablemsappinstallerprotocol_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-desktopappinstaller#desktopappinstaller-enablemsappinstallerprotocol"
    ],
    "offsetUri": "/Config/DesktopAppInstaller/EnableMSAppInstallerProtocol",
    "rootDefinitionId": "device_vendor_msft_policy_config_desktopappinstaller_enablemsappinstallerprotocol",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable App Installer ms-appinstaller protocol",
    "categoryId": "70063d93-03f0-462e-9943-b0241b88d54d",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting controls Event Log behavior when the log file reaches its maximum size.\r\n\r\nIf you enable this policy setting and a log file reaches its maximum size, new events are not written to the log and are lost.\r\n\r\nIf you disable or do not configure this policy setting and a log file reaches its maximum size, new events overwrite old events.\r\n\r\nNote: Old events may or may not be retained according to the \"Backup log automatically when full\" policy setting.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_eventlogservice_controleventlogbehavior_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_eventlogservice_controleventlogbehavior_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "Channel_Log_Retention_1",
    "id": "device_vendor_msft_policy_config_eventlogservice_controleventlogbehavior",
    "keywords": [
      "Channel_Log_Retention_1",
      "Control Event Log behavior when the log file reaches its maximum size",
      "\\Windows Components\\Event Log Service\\Application",
      "Administrative Templates\\Windows Components\\Event Log Service\\Application",
      "Application"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_eventlogservice_controleventlogbehavior_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-eventlogservice#eventlogservice-controleventlogbehavior"
    ],
    "offsetUri": "/Config/EventLogService/ControlEventLogBehavior",
    "rootDefinitionId": "device_vendor_msft_policy_config_eventlogservice_controleventlogbehavior",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Control Event Log behavior when the log file reaches its maximum size",
    "categoryId": "de8dd733-3bb6-4ce5-9f93-475caac1862c",
    "referredSettingInformationList": []
  },
  {
    "description": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": 1024,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependedOnBy": [],
    "helpText": "",
    "name": "Channel_LogMaxSize",
    "id": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_channel_logmaxsize",
    "keywords": [
      "Channel_LogMaxSize_1",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\Application",
      "Administrative Templates\\Windows Components\\Event Log Service\\Application",
      "Application"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_1",
        "parentSettingId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog"
      }
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/EventLogService/SpecifyMaximumFileSizeApplicationLog",
    "rootDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog",
    "valueDefinition": {
      "minimumValue": 1024,
      "maximumValue": 2147483647,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Maximum Log Size (KB)",
    "categoryId": "de8dd733-3bb6-4ce5-9f93-475caac1862c",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting specifies the maximum size of the log file in kilobytes.\r\n\r\nIf you enable this policy setting, you can configure the maximum log file size to be between 1 megabyte (1024 kilobytes) and 2 terabytes (2147483647 kilobytes), in kilobyte increments.\r\n\r\nIf you disable or do not configure this policy setting, the maximum size of the log file will be set to the locally configured value. This value can be changed by the local administrator using the Log Properties dialog, and it defaults to 1 megabyte.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_channel_logmaxsize"
          }
        ],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "Channel_LogMaxSize_1",
    "id": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog",
    "keywords": [
      "Channel_LogMaxSize_1",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\Application",
      "Administrative Templates\\Windows Components\\Event Log Service\\Application",
      "Application"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-eventlogservice#eventlogservice-specifymaximumfilesizeapplicationlog"
    ],
    "offsetUri": "/Config/EventLogService/SpecifyMaximumFileSizeApplicationLog",
    "rootDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Specify the maximum log file size (KB)",
    "categoryId": "de8dd733-3bb6-4ce5-9f93-475caac1862c",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting controls Event Log behavior when the log file reaches its maximum size.\r\n\r\nIf you enable this policy setting and a log file reaches its maximum size, new events are not written to the log and are lost.\r\n\r\nIf you disable or do not configure this policy setting and a log file reaches its maximum size, new events overwrite old events.\r\n\r\nNote: Old events may or may not be retained according to the \"Backup log automatically when full\" policy setting.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_2_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_2_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "Channel_Log_Retention_2",
    "id": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_2",
    "keywords": [
      "Channel_Log_Retention_2",
      "Control Event Log behavior when the log file reaches its maximum size",
      "\\Windows Components\\Event Log Service\\Security",
      "Administrative Templates\\Windows Components\\Event Log Service\\Security",
      "Security",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\EventLog\\Security",
      "Retention"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_2_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-eventlog#admx-eventlog-channel-log-retention-2"
    ],
    "offsetUri": "/Config/ADMX_EventLog/Channel_Log_Retention_2",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_2",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Control Event Log behavior when the log file reaches its maximum size",
    "categoryId": "8dca6b5f-ff9c-44c8-9822-008acef616aa",
    "referredSettingInformationList": []
  },
  {
    "description": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": 20480,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependedOnBy": [],
    "helpText": "",
    "name": "Channel_LogMaxSize",
    "id": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_channel_logmaxsize",
    "keywords": [
      "Channel_LogMaxSize_2",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\Security",
      "Administrative Templates\\Windows Components\\Event Log Service\\Security",
      "Security"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_1",
        "parentSettingId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog"
      }
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/EventLogService/SpecifyMaximumFileSizeSecurityLog",
    "rootDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog",
    "valueDefinition": {
      "minimumValue": 20480,
      "maximumValue": 2147483647,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Maximum Log Size (KB)",
    "categoryId": "8dca6b5f-ff9c-44c8-9822-008acef616aa",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting specifies the maximum size of the log file in kilobytes.\r\n\r\nIf you enable this policy setting, you can configure the maximum log file size to be between 20 megabytes (20480 kilobytes) and 2 terabytes (2147483647 kilobytes), in kilobyte increments.\r\n\r\nIf you disable or do not configure this policy setting, the maximum size of the log file will be set to the locally configured value. This value can be changed by the local administrator using the Log Properties dialog, and it defaults to 20 megabytes.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_channel_logmaxsize"
          }
        ],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "Channel_LogMaxSize_2",
    "id": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog",
    "keywords": [
      "Channel_LogMaxSize_2",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\Security",
      "Administrative Templates\\Windows Components\\Event Log Service\\Security",
      "Security"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-eventlogservice#eventlogservice-specifymaximumfilesizesecuritylog"
    ],
    "offsetUri": "/Config/EventLogService/SpecifyMaximumFileSizeSecurityLog",
    "rootDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Specify the maximum log file size (KB)",
    "categoryId": "8dca6b5f-ff9c-44c8-9822-008acef616aa",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting controls Event Log behavior when the log file reaches its maximum size.\r\n\r\nIf you enable this policy setting and a log file reaches its maximum size, new events are not written to the log and are lost.\r\n\r\nIf you disable or do not configure this policy setting and a log file reaches its maximum size, new events overwrite old events.\r\n\r\nNote: Old events may or may not be retained according to the \"Backup log automatically when full\" policy setting.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_3_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_3_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "Channel_Log_Retention_3",
    "id": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_3",
    "keywords": [
      "Channel_Log_Retention_3",
      "Control Event Log behavior when the log file reaches its maximum size",
      "\\Windows Components\\Event Log Service\\Setup",
      "Administrative Templates\\Windows Components\\Event Log Service\\Setup",
      "Setup",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\EventLog\\Setup",
      "Retention"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_3_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-eventlog#admx-eventlog-channel-log-retention-3"
    ],
    "offsetUri": "/Config/ADMX_EventLog/Channel_Log_Retention_3",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_3",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Control Event Log behavior when the log file reaches its maximum size",
    "categoryId": "66448b13-cc0a-4ffe-9ad5-62c4821dc77f",
    "referredSettingInformationList": []
  },
  {
    "description": null,
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": 1024,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependedOnBy": [],
    "helpText": "",
    "name": "Channel_LogMaxSize",
    "id": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_channel_logmaxsize",
    "keywords": [
      "Channel_LogMaxSize_3",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\Setup",
      "Administrative Templates\\Windows Components\\Event Log Service\\Setup",
      "Setup"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_1",
        "parentSettingId": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3"
      }
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/ADMX_EventLog/Channel_LogMaxSize_3",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3",
    "valueDefinition": {
      "minimumValue": 1024,
      "maximumValue": 2147483647,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Maximum Log Size (KB) (Device)",
    "categoryId": "66448b13-cc0a-4ffe-9ad5-62c4821dc77f",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting specifies the maximum size of the log file in kilobytes.\r\n\r\nIf you enable this policy setting, you can configure the maximum log file size to be between 1 megabyte (1024 kilobytes) and 2 terabytes (2147483647 kilobytes), in kilobyte increments.\r\n\r\nIf you disable or do not configure this policy setting, the maximum size of the log file will be set to the locally configured value. This value can be changed by the local administrator using the Log Properties dialog, and it defaults to 1 megabyte.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_channel_logmaxsize"
          }
        ],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "Channel_LogMaxSize_3",
    "id": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3",
    "keywords": [
      "Channel_LogMaxSize_3",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\Setup",
      "Administrative Templates\\Windows Components\\Event Log Service\\Setup",
      "Setup",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\EventLog\\Setup"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-eventlog#admx-eventlog-channel-logmaxsize-3"
    ],
    "offsetUri": "/Config/ADMX_EventLog/Channel_LogMaxSize_3",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Specify the maximum log file size (KB)",
    "categoryId": "66448b13-cc0a-4ffe-9ad5-62c4821dc77f",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting controls Event Log behavior when the log file reaches its maximum size.\r\n\r\nIf you enable this policy setting and a log file reaches its maximum size, new events are not written to the log and are lost.\r\n\r\nIf you disable or do not configure this policy setting and a log file reaches its maximum size, new events overwrite old events.\r\n\r\nNote: Old events may or may not be retained according to the \"Backup log automatically when full\" policy setting.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_4_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_4_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "Channel_Log_Retention_4",
    "id": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_4",
    "keywords": [
      "Channel_Log_Retention_4",
      "Control Event Log behavior when the log file reaches its maximum size",
      "\\Windows Components\\Event Log Service\\System",
      "Administrative Templates\\Windows Components\\Event Log Service\\System",
      "System",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\EventLog\\System",
      "Retention"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_4_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-eventlog#admx-eventlog-channel-log-retention-4"
    ],
    "offsetUri": "/Config/ADMX_EventLog/Channel_Log_Retention_4",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_4",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Control Event Log behavior when the log file reaches its maximum size",
    "categoryId": "9d26f3a1-6a54-4043-bda2-bfeb84e80524",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting specifies the maximum size of the log file in kilobytes.\r\n\r\nIf you enable this policy setting, you can configure the maximum log file size to be between 1 megabyte (1024 kilobytes) and 2 terabytes (2147483647 kilobytes), in kilobyte increments.\r\n\r\nIf you disable or do not configure this policy setting, the maximum size of the log file will be set to the locally configured value. This value can be changed by the local administrator using the Log Properties dialog, and it defaults to 1 megabyte.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_channel_logmaxsize"
          }
        ],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "Channel_LogMaxSize_4",
    "id": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog",
    "keywords": [
      "Channel_LogMaxSize_4",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\System",
      "Administrative Templates\\Windows Components\\Event Log Service\\System",
      "System"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-eventlogservice#eventlogservice-specifymaximumfilesizesystemlog"
    ],
    "offsetUri": "/Config/EventLogService/SpecifyMaximumFileSizeSystemLog",
    "rootDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Specify the maximum log file size (KB)",
    "categoryId": "9d26f3a1-6a54-4043-bda2-bfeb84e80524",
    "referredSettingInformationList": []
  },
  {
    "description": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": 1024,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependedOnBy": [],
    "helpText": "",
    "name": "Channel_LogMaxSize",
    "id": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_channel_logmaxsize",
    "keywords": [
      "Channel_LogMaxSize_4",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\System",
      "Administrative Templates\\Windows Components\\Event Log Service\\System",
      "System"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_1",
        "parentSettingId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog"
      }
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/EventLogService/SpecifyMaximumFileSizeSystemLog",
    "rootDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog",
    "valueDefinition": {
      "minimumValue": 1024,
      "maximumValue": 2147483647,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Maximum Log Size (KB)",
    "categoryId": "9d26f3a1-6a54-4043-bda2-bfeb84e80524",
    "referredSettingInformationList": []
  },
  {
    "description": null,
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Warn and prevent bypass",
        "itemId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_enablesmartscreendropdown_block",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Warn and prevent bypass",
        "optionValue": {
          "value": "Block",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_enablesmartscreendropdown_warn",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Warn",
        "optionValue": {
          "value": "Warn",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "EnableSmartScreenDropdown",
    "id": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_enablesmartscreendropdown",
    "keywords": [
      "EnableSmartScreen",
      "Configure Windows Defender SmartScreen",
      "\\Windows Components\\File Explorer",
      "Administrative Templates\\Windows Components\\File Explorer",
      "File Explorer"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_enablesmartscreendropdown_block",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/ADMX_WindowsExplorer/EnableSmartScreen",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Pick one of the following settings: (Device)",
    "categoryId": "35525ba9-da99-460e-afd3-ba86506b0ba3",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy allows you to turn Windows Defender SmartScreen on or off.  SmartScreen helps protect PCs by warning users before running potentially malicious programs downloaded from the Internet.  This warning is presented as an interstitial dialog shown before running an app that has been downloaded from the Internet and is unrecognized or known to be malicious.  No dialog is shown for apps that do not appear to be suspicious.\r\n\r\nSome information is sent to Microsoft about files and programs run on PCs with this feature enabled.\r\n\r\nIf you enable this policy, SmartScreen will be turned on for all users.  Its behavior can be controlled by the following options:\r\n\r\n• Warn and prevent bypass\r\n• Warn\r\n\r\nIf you enable this policy with the \"Warn and prevent bypass\" option, SmartScreen's dialogs will not present the user with the option to disregard the warning and run the app.  SmartScreen will continue to show the warning on subsequent attempts to run the app.\r\n\r\nIf you enable this policy with the \"Warn\" option, SmartScreen's dialogs will warn the user that the app appears suspicious, but will permit the user to disregard the warning and run the app anyway.  SmartScreen will not warn the user again for that app if the user tells SmartScreen to run the app.\r\n\r\nIf you disable this policy, SmartScreen will be turned off for all users.  Users will not be warned if they try to run suspicious apps from the Internet.\r\n\r\nIf you do not configure this policy, SmartScreen will be enabled by default, but users may change their settings.\r\n      \r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_enablesmartscreendropdown"
          }
        ],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "EnableSmartScreen",
    "id": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen",
    "keywords": [
      "EnableSmartScreen",
      "Configure Windows Defender SmartScreen",
      "\\Windows Components\\File Explorer",
      "Administrative Templates\\Windows Components\\File Explorer",
      "File Explorer",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\System"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-windowsexplorer#admx-windowsexplorer-enablesmartscreen"
    ],
    "offsetUri": "/Config/ADMX_WindowsExplorer/EnableSmartScreen",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure Windows Defender SmartScreen",
    "categoryId": "35525ba9-da99-460e-afd3-ba86506b0ba3",
    "referredSettingInformationList": []
  },
  {
    "description": "Disabling data execution prevention can allow certain legacy plug-in applications to function without terminating Explorer.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_fileexplorer_turnoffdataexecutionpreventionforexplorer_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_fileexplorer_turnoffdataexecutionpreventionforexplorer_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "NoDataExecutionPrevention",
    "id": "device_vendor_msft_policy_config_fileexplorer_turnoffdataexecutionpreventionforexplorer",
    "keywords": [
      "NoDataExecutionPrevention",
      "Turn off Data Execution Prevention for Explorer",
      "\\Windows Components\\File Explorer",
      "Administrative Templates\\Windows Components\\File Explorer",
      "File Explorer"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_fileexplorer_turnoffdataexecutionpreventionforexplorer_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-fileexplorer#fileexplorer-turnoffdataexecutionpreventionforexplorer"
    ],
    "offsetUri": "/Config/FileExplorer/TurnOffDataExecutionPreventionForExplorer",
    "rootDefinitionId": "device_vendor_msft_policy_config_fileexplorer_turnoffdataexecutionpreventionforexplorer",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off Data Execution Prevention for Explorer",
    "categoryId": "35525ba9-da99-460e-afd3-ba86506b0ba3",
    "referredSettingInformationList": []
  },
  {
    "description": "Disabling heap termination on corruption can allow certain legacy plug-in applications to function without terminating Explorer immediately, although Explorer may still terminate unexpectedly later.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_fileexplorer_turnoffheapterminationoncorruption_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_fileexplorer_turnoffheapterminationoncorruption_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "NoHeapTerminationOnCorruption",
    "id": "device_vendor_msft_policy_config_fileexplorer_turnoffheapterminationoncorruption",
    "keywords": [
      "NoHeapTerminationOnCorruption",
      "Turn off heap termination on corruption",
      "\\Windows Components\\File Explorer",
      "Administrative Templates\\Windows Components\\File Explorer",
      "File Explorer"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_fileexplorer_turnoffheapterminationoncorruption_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-fileexplorer#fileexplorer-turnoffheapterminationoncorruption"
    ],
    "offsetUri": "/Config/FileExplorer/TurnOffHeapTerminationOnCorruption",
    "rootDefinitionId": "device_vendor_msft_policy_config_fileexplorer_turnoffheapterminationoncorruption",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off heap termination on corruption",
    "categoryId": "35525ba9-da99-460e-afd3-ba86506b0ba3",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to configure the amount of functionality that the shell protocol can have. When using the full functionality of this protocol, applications can open folders and launch files. The protected mode reduces the functionality of this protocol allowing applications to only open a limited set of folders. Applications are not able to open files with this protocol when it is in the protected mode. It is recommended to leave this protocol in the protected mode to increase the security of Windows.\r\n\r\nIf you enable this policy setting the protocol is fully enabled, allowing the opening of folders and files.\r\n\r\nIf you disable this policy setting the protocol is in the protected mode, allowing applications to only open a limited set of folders.\r\n\r\nIf you do not configure this policy setting the protocol is in the protected mode, allowing applications to only open a limited set of folders.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_windowsexplorer_shellprotocolprotectedmodetitle_2_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_windowsexplorer_shellprotocolprotectedmodetitle_2_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "ShellProtocolProtectedModeTitle_2",
    "id": "device_vendor_msft_policy_config_admx_windowsexplorer_shellprotocolprotectedmodetitle_2",
    "keywords": [
      "ShellProtocolProtectedModeTitle_2",
      "Turn off shell protocol protected mode",
      "\\Windows Components\\File Explorer",
      "Administrative Templates\\Windows Components\\File Explorer",
      "File Explorer",
      "Machine",
      "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer",
      "PreXPSP2ShellProtocolBehavior"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_windowsexplorer_shellprotocolprotectedmodetitle_2_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-windowsexplorer#admx-windowsexplorer-shellprotocolprotectedmodetitle-2"
    ],
    "offsetUri": "/Config/ADMX_WindowsExplorer/ShellProtocolProtectedModeTitle_2",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_windowsexplorer_shellprotocolprotectedmodetitle_2",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off shell protocol protected mode",
    "categoryId": "35525ba9-da99-460e-afd3-ba86506b0ba3",
    "referredSettingInformationList": []
  },
  {
    "description": "This setting controls whether users can provide Microsoft accounts for authentication for applications or services. If this setting is enabled, all applications and services on the device are prevented from using Microsoft accounts for authentication.  \r\nThis applies both to existing users of a device and new users who may be added. However, any application or service that has already authenticated a user will not be affected by enabling this setting until the authentication cache expires.  \r\nIt is recommended to enable this setting before any user signs in to a device to prevent cached tokens from being present. If this setting is disabled or not configured, applications and services can use Microsoft accounts for authentication.  \r\nBy default, this setting is Disabled. This setting does not affect whether users can sign in to devices by using Microsoft accounts, or the ability for users to provide Microsoft accounts via the browser for authentication with web-based applications. \r\n        \r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_msapolicy_microsoftaccount_disableuserauth_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_msapolicy_microsoftaccount_disableuserauth_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "MicrosoftAccount_DisableUserAuth",
    "id": "device_vendor_msft_policy_config_admx_msapolicy_microsoftaccount_disableuserauth",
    "keywords": [
      "MicrosoftAccount_DisableUserAuth",
      "Block all consumer Microsoft account user authentication",
      "\\Windows Components\\Microsoft account",
      "Administrative Templates\\Windows Components\\Microsoft account",
      "Microsoft account",
      "Machine",
      "Software\\Policies\\Microsoft\\MicrosoftAccount",
      "DisableUserAuth"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_msapolicy_microsoftaccount_disableuserauth_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-msapolicy#admx-msapolicy-microsoftaccount-disableuserauth"
    ],
    "offsetUri": "/Config/ADMX_MSAPolicy/MicrosoftAccount_DisableUserAuth",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_msapolicy_microsoftaccount_disableuserauth",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Block all consumer Microsoft account user authentication",
    "categoryId": "7444c3f0-214b-45ea-9b8e-f74b81543644",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting specifies whether users can share files within their profile. By default users are allowed to share files within their profile to other users on their network after an administrator opts in the computer.  An administrator can opt in the computer by using the sharing wizard to share a file within their profile.\r\n\r\nIf you enable this policy setting, users cannot share files within their profile using the sharing wizard.  Also, the sharing wizard cannot create a share at %root%\\users and can only be used to create SMB shares on folders.\r\n\r\nIf you disable or don't configure this policy setting, users can share files out of their user profile after an administrator has opted in the computer.\r\n ",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "user_vendor_msft_policy_config_admx_sharing_noinplacesharing_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "user_vendor_msft_policy_config_admx_sharing_noinplacesharing_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "NoInplaceSharing",
    "id": "user_vendor_msft_policy_config_admx_sharing_noinplacesharing",
    "keywords": [
      "NoInplaceSharing",
      "Prevent users from sharing files within their profile.",
      "\\Windows Components\\Network Sharing",
      "Administrative Templates\\Windows Components\\Network Sharing",
      "Network Sharing",
      "User",
      "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "user_vendor_msft_policy_config_admx_sharing_noinplacesharing_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-sharing#admx-sharing-noinplacesharing"
    ],
    "offsetUri": "/Config/ADMX_Sharing/NoInplaceSharing",
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_sharing_noinplacesharing",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Prevent users from sharing files within their profile. (User)",
    "categoryId": "71f9795f-defc-4b03-a2b4-31e129b6f861",
    "referredSettingInformationList": []
  },
  {
    "description": "Controls whether passwords can be saved on this computer from Remote Desktop Connection.\r\n\r\nIf you enable this setting the password saving checkbox in Remote Desktop Connection will be disabled and users will no longer be able to save passwords. When a user opens an RDP file using Remote Desktop Connection and saves his settings, any password that previously existed in the RDP file will be deleted.\r\n\r\nIf you disable this setting or leave it not configured, the user will be able to save passwords using Remote Desktop Connection.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowpasswordsaving_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowpasswordsaving_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "TS_CLIENT_DISABLE_PASSWORD_SAVING_2",
    "id": "device_vendor_msft_policy_config_remotedesktopservices_donotallowpasswordsaving",
    "keywords": [
      "TS_CLIENT_DISABLE_PASSWORD_SAVING_2",
      "Do not allow passwords to be saved",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Connection Client",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Connection Client",
      "Remote Desktop Connection Client"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowpasswordsaving_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-donotallowpasswordsaving"
    ],
    "offsetUri": "/Config/RemoteDesktopServices/DoNotAllowPasswordSaving",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowpasswordsaving",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not allow passwords to be saved",
    "categoryId": "a4877a42-7e62-4216-a477-0b35357ab313",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting specifies whether to prevent the mapping of client drives in a Remote Desktop Services session (drive redirection).\r\n\r\nBy default, an RD Session Host server maps client drives automatically upon connection. Mapped drives appear in the session folder tree in File Explorer or Computer in the format <driveletter> on <computername>. You can use this policy setting to override this behavior.\r\n\r\nIf you enable this policy setting, client drive redirection is not allowed in Remote Desktop Services sessions, and Clipboard file copy redirection is not allowed on computers running Windows Server 2003, Windows 8, and Windows XP.\r\n\r\nIf you disable this policy setting, client drive redirection is always allowed. In addition, Clipboard file copy redirection is always allowed if Clipboard redirection is allowed.\r\n\r\nIf you do not configure this policy setting, client drive redirection and Clipboard file copy redirection are not specified at the Group Policy level.\r\n",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "TS_CLIENT_DRIVE_M",
    "id": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection",
    "keywords": [
      "TS_CLIENT_DRIVE_M",
      "Do not allow drive redirection",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Device and Resource Redirection",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Device and Resource Redirection",
      "Device and Resource Redirection",
      "Machine",
      "SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
      "fDisableCdm"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-donotallowdriveredirection"
    ],
    "offsetUri": "/Config/RemoteDesktopServices/DoNotAllowDriveRedirection",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not allow drive redirection",
    "categoryId": "fe52de11-190e-4429-96c1-106b22724456",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting specifies whether Remote Desktop Services always prompts the client for a password upon connection.\r\n\r\nYou can use this setting to enforce a password prompt for users logging on to Remote Desktop Services, even if they already provided the password in the Remote Desktop Connection client.\r\n\r\nBy default, Remote Desktop Services allows users to automatically log on by entering a password in the Remote Desktop Connection client.\r\n\r\nIf you enable this policy setting, users cannot automatically log on to Remote Desktop Services by supplying their passwords in the Remote Desktop Connection client. They are prompted for a password to log on.\r\n\r\nIf you disable this policy setting, users can always log on to Remote Desktop Services automatically by supplying their passwords in the Remote Desktop Connection client.\r\n\r\nIf you do not configure this policy setting, automatic logon is not specified at the Group Policy level.\r\n",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_promptforpassworduponconnection_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_promptforpassworduponconnection_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "TS_PASSWORD",
    "id": "device_vendor_msft_policy_config_remotedesktopservices_promptforpassworduponconnection",
    "keywords": [
      "TS_PASSWORD",
      "Always prompt for password upon connection",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Security"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_remotedesktopservices_promptforpassworduponconnection_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-promptforpassworduponconnection"
    ],
    "offsetUri": "/Config/RemoteDesktopServices/PromptForPasswordUponConnection",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_promptforpassworduponconnection",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Always prompt for password upon connection",
    "categoryId": "bd1bf2cb-c806-479b-a68c-af9dffd438c9",
    "referredSettingInformationList": []
  },
  {
    "description": "Specifies whether a Remote Desktop Session Host server requires secure RPC communication with all clients or allows unsecured communication.\r\n\r\nYou can use this setting to strengthen the security of RPC communication with clients by allowing only authenticated and encrypted requests.\r\n\r\nIf the status is set to Enabled, Remote Desktop Services accepts requests from RPC clients that support secure requests, and does not allow unsecured communication with untrusted clients.\r\n\r\nIf the status is set to Disabled, Remote Desktop Services always requests security for all RPC traffic. However, unsecured communication is allowed for RPC clients that do not respond to the request.\r\n\r\nIf the status is set to Not Configured, unsecured communication is allowed.\r\n\r\nNote: The RPC interface is used for administering and configuring Remote Desktop Services.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_requiresecurerpccommunication_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_requiresecurerpccommunication_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "TS_RPC_ENCRYPTION",
    "id": "device_vendor_msft_policy_config_remotedesktopservices_requiresecurerpccommunication",
    "keywords": [
      "TS_RPC_ENCRYPTION",
      "Require secure RPC communication",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Security"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_remotedesktopservices_requiresecurerpccommunication_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-requiresecurerpccommunication"
    ],
    "offsetUri": "/Config/RemoteDesktopServices/RequireSecureRPCCommunication",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_requiresecurerpccommunication",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Require secure RPC communication",
    "categoryId": "bd1bf2cb-c806-479b-a68c-af9dffd438c9",
    "referredSettingInformationList": []
  },
  {
    "description": null,
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "RDP",
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_ts_security_layer_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "RDP",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Negotiate",
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_ts_security_layer_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Negotiate",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "SSL",
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_ts_security_layer_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "SSL",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "TS_SECURITY_LAYER",
    "id": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_ts_security_layer",
    "keywords": [
      "TS_SECURITY_LAYER_POLICY",
      "Require use of specific security layer for remote (RDP) connections",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Security"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_ts_security_layer_1",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/ADMX_TerminalServer/TS_SECURITY_LAYER_POLICY",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Security Layer (Device)",
    "categoryId": "bd1bf2cb-c806-479b-a68c-af9dffd438c9",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting specifies whether to require the use of a specific security layer to secure communications between clients and RD Session Host servers during Remote Desktop Protocol (RDP) connections.\r\n\r\nIf you enable this policy setting, all communications between clients and RD Session Host servers during remote connections must use the security method specified in this setting. The following security methods are available:\r\n\r\n* Negotiate: The Negotiate method enforces the most secure method that is supported by the client. If Transport Layer Security (TLS) version 1.0 is supported, it is used to authenticate the RD Session Host server. If TLS is not supported, native Remote Desktop Protocol (RDP) encryption is used to secure communications, but the RD Session Host server is not authenticated. Native RDP encryption (as opposed to SSL encryption) is not recommended.\r\n\r\n* RDP: The RDP method uses native RDP encryption to secure communications between the client and RD Session Host server. If you select this setting, the RD Session Host server is not authenticated. Native RDP encryption (as opposed to SSL encryption) is not recommended.\r\n\r\n* SSL (TLS 1.0): The SSL method requires the use of TLS 1.0 to authenticate the RD Session Host server. If TLS is not supported, the connection fails. This is the recommended setting for this policy.\r\n\r\nIf you disable or do not configure this policy setting, the security method to be used for remote connections to RD Session Host servers is not specified at the Group Policy level.\r\n\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_ts_security_layer"
          }
        ],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "TS_SECURITY_LAYER_POLICY",
    "id": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy",
    "keywords": [
      "TS_SECURITY_LAYER_POLICY",
      "Require use of specific security layer for remote (RDP) connections",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Security",
      "Machine",
      "SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-terminalserver#admx-terminalserver-ts-security-layer-policy"
    ],
    "offsetUri": "/Config/ADMX_TerminalServer/TS_SECURITY_LAYER_POLICY",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Require use of specific security layer for remote (RDP) connections",
    "categoryId": "bd1bf2cb-c806-479b-a68c-af9dffd438c9",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to specify whether to require user authentication for remote connections to the RD Session Host server by using Network Level Authentication. This policy setting enhances security by requiring that user authentication occur earlier in the remote connection process.\r\n\r\nIf you enable this policy setting, only client computers that support Network Level Authentication can connect to the RD Session Host server.\r\n\r\nTo determine whether a client computer supports Network Level Authentication, start Remote Desktop Connection on the client computer, click the icon in the upper-left corner of the Remote Desktop Connection dialog box, and then click About. In the About Remote Desktop Connection dialog box, look for the phrase Network Level Authentication supported.\r\n\r\nIf you disable this policy setting, Network Level Authentication is not required for user authentication before allowing remote connections to the RD Session Host server.\r\n\r\nIf you do not configure this policy setting, the local setting on the target computer will be enforced. On Windows Server 2012 and Windows 8, Network Level Authentication is enforced by default.\r\n\r\nImportant: Disabling this policy setting provides less security because user authentication will occur later in the remote connection process.\r\n\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_user_authentication_policy_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_user_authentication_policy_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "TS_USER_AUTHENTICATION_POLICY",
    "id": "device_vendor_msft_policy_config_admx_terminalserver_ts_user_authentication_policy",
    "keywords": [
      "TS_USER_AUTHENTICATION_POLICY",
      "Require user authentication for remote connections by using Network Level Authentication",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Security",
      "Machine",
      "SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
      "UserAuthentication"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_user_authentication_policy_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-terminalserver#admx-terminalserver-ts-user-authentication-policy"
    ],
    "offsetUri": "/Config/ADMX_TerminalServer/TS_USER_AUTHENTICATION_POLICY",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_user_authentication_policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Require user authentication for remote connections by using Network Level Authentication",
    "categoryId": "bd1bf2cb-c806-479b-a68c-af9dffd438c9",
    "referredSettingInformationList": []
  },
  {
    "description": "Specifies whether to require the use of a specific encryption level to secure communications between client computers and RD Session Host servers during Remote Desktop Protocol (RDP) connections. This policy only applies when you are using native RDP encryption. However, native RDP encryption (as opposed to SSL encryption) is not recommended. This policy does not apply to SSL encryption.\r\n\r\nIf you enable this policy setting, all communications between clients and RD Session Host servers during remote connections must use the encryption method specified in this setting. By default, the encryption level is set to High. The following encryption methods are available:\r\n\r\n* High: The High setting encrypts data sent from the client to the server and from the server to the client by using strong 128-bit encryption. Use this encryption level in environments that contain only 128-bit clients (for example, clients that run Remote Desktop Connection). Clients that do not support this encryption level cannot connect to RD Session Host servers.\r\n\r\n* Client Compatible: The Client Compatible setting encrypts data sent between the client and the server at the maximum key strength supported by the client. Use this encryption level in environments that include clients that do not support 128-bit encryption.\r\n\r\n* Low: The Low setting encrypts only data sent from the client to the server by using 56-bit encryption.\r\n\r\nIf you disable or do not configure this setting, the encryption level to be used for remote connections to RD Session Host servers is not enforced through Group Policy.\r\n\r\nImportant\r\n\r\nFIPS compliance can be configured through the System cryptography. Use FIPS compliant algorithms for encryption, hashing, and signing settings in Group Policy (under Computer Configuration\\Windows Settings\\Security Settings\\Local Policies\\Security Options.) The FIPS compliant setting encrypts and decrypts data sent from the client to the server and from the server to the client, with the Federal Information Processing Standard (FIPS) 140 encryption algorithms, by using Microsoft cryptographic modules. Use this encryption level when communications between clients and RD Session Host servers requires the highest level of encryption.\r\n",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level"
          }
        ],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "TS_ENCRYPTION_POLICY",
    "id": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel",
    "keywords": [
      "TS_ENCRYPTION_POLICY",
      "Set client connection encryption level",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Security"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-clientconnectionencryptionlevel"
    ],
    "offsetUri": "/Config/RemoteDesktopServices/ClientConnectionEncryptionLevel",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Set client connection encryption level",
    "categoryId": "bd1bf2cb-c806-479b-a68c-af9dffd438c9",
    "referredSettingInformationList": []
  },
  {
    "description": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Low Level",
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_1",
            "parentSettingId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Low Level",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Client Compatible",
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_1",
            "parentSettingId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Client Compatible",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "High Level",
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level_3",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_1",
            "parentSettingId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "High Level",
        "optionValue": {
          "value": "3",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "TS_ENCRYPTION_LEVEL",
    "id": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level",
    "keywords": [
      "TS_ENCRYPTION_POLICY",
      "Set client connection encryption level",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Security"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level_2",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/RemoteDesktopServices/ClientConnectionEncryptionLevel",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Encryption Level",
    "categoryId": "bd1bf2cb-c806-479b-a68c-af9dffd438c9",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting specifies whether Remote Desktop Services retains a user's per-session temporary folders at logoff.\r\n\r\nYou can use this setting to maintain a user's session-specific temporary folders on a remote computer, even if the user logs off from a session. By default, Remote Desktop Services deletes a user's temporary folders when the user logs off.\r\n\r\nIf you enable this policy setting, a user's per-session temporary folders are retained when the user logs off from a session.\r\n\r\nIf you disable this policy setting, temporary folders are deleted when a user logs off, even if the server administrator specifies otherwise.\r\n\r\nIf you do not configure this policy setting, Remote Desktop Services deletes the temporary folders from the remote computer at logoff, unless specified otherwise by the server administrator.\r\n\r\nNote: This setting only takes effect if per-session temporary folders are in use on the server. If you enable the Do not use temporary folders per session policy setting, this policy setting has no effect.\r\n\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_temp_delete_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_temp_delete_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "TS_TEMP_DELETE",
    "id": "device_vendor_msft_policy_config_admx_terminalserver_ts_temp_delete",
    "keywords": [
      "TS_TEMP_DELETE",
      "Do not delete temp folders upon exit",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Temporary folders",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Temporary folders",
      "Temporary folders",
      "Machine",
      "SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
      "DeleteTempDirsOnExit"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_temp_delete_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-terminalserver#admx-terminalserver-ts-temp-delete"
    ],
    "offsetUri": "/Config/ADMX_TerminalServer/TS_TEMP_DELETE",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_temp_delete",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not delete temp folders upon exit",
    "categoryId": "cc9231e6-ed1b-4680-aff4-bc72f16733c0",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting prevents the user from having enclosures (file attachments) downloaded from a feed to the user's computer.\r\n\r\nIf you enable this policy setting, the user cannot set the Feed Sync Engine to download an enclosure through the Feed property page. A developer cannot change the download setting through the Feed APIs.\r\n\r\nIf you disable or do not configure this policy setting, the user can set the Feed Sync Engine to download an enclosure through the Feed property page. A developer can change the download setting through the Feed APIs.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_internetexplorer_disableenclosuredownloading_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_internetexplorer_disableenclosuredownloading_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "Disable_Downloading_of_Enclosures",
    "id": "device_vendor_msft_policy_config_internetexplorer_disableenclosuredownloading",
    "keywords": [
      "Disable_Downloading_of_Enclosures",
      "Prevent downloading of enclosures",
      "\\Windows Components\\RSS Feeds",
      "RSS Feeds",
      "Both",
      "Software\\Policies\\Microsoft\\Internet Explorer\\Feeds",
      "DisableEnclosureDownload"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "5.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_internetexplorer_disableenclosuredownloading_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-internetexplorer#internetexplorer-disableenclosuredownloading"
    ],
    "offsetUri": "/Config/InternetExplorer/DisableEnclosureDownloading",
    "rootDefinitionId": "device_vendor_msft_policy_config_internetexplorer_disableenclosuredownloading",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Prevent downloading of enclosures",
    "categoryId": "569c6b8d-9491-471b-9960-17e3ac60734a",
    "referredSettingInformationList": []
  },
  {
    "description": "Enables or disables the Store offer to update to the latest version of Windows.\r\n\r\nIf you enable this setting, the Store application will not offer updates to the latest version of Windows.\r\n\r\nIf you disable or do not configure this setting the Store application will offer updates to the latest version of Windows.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_windowsstore_disableosupgrade_2_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_windowsstore_disableosupgrade_2_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "DisableOSUpgrade_2",
    "id": "device_vendor_msft_policy_config_admx_windowsstore_disableosupgrade_2",
    "keywords": [
      "DisableOSUpgrade_2",
      "Turn off the offer to update to the latest version of Windows",
      "\\Windows Components\\Store",
      "Administrative Templates\\Windows Components\\Store",
      "Store",
      "Machine",
      "Software\\Policies\\Microsoft\\WindowsStore",
      "DisableOSUpgrade"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_windowsstore_disableosupgrade_2_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-windowsstore#admx-windowsstore-disableosupgrade-2"
    ],
    "offsetUri": "/Config/ADMX_WindowsStore/DisableOSUpgrade_2",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_windowsstore_disableosupgrade_2",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off the offer to update to the latest version of Windows",
    "categoryId": "c64ee570-d51c-4286-9a47-367b833754e4",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy controls whether the user's password is included in the content of MPR notifications sent by winlogon in the system.\r\n\r\nIf you disable this setting or do not configure it, winlogon sends MPR notifications with empty password fields of the user's authentication info.\r\n\r\nIf you enable this setting, winlogon sends MPR notifications containing the user's password in the authentication info.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_enablemprnotifications_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_enablemprnotifications_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "EnableMPRNotifications",
    "id": "device_vendor_msft_policy_config_windowslogon_enablemprnotifications",
    "keywords": [
      "EnableMPRNotifications",
      "Enable MPR notifications for the system",
      "\\Windows Components\\Windows Logon Options",
      "Administrative Templates\\Windows Components\\Windows Logon Options",
      "Windows Logon Options"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "none",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_enablemprnotifications_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-enablemprnotifications"
    ],
    "offsetUri": "/Config/WindowsLogon/EnableMPRNotifications",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_enablemprnotifications",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure the transmission of the user's password in the content of MPR notifications sent by winlogon.",
    "categoryId": "e9aff162-feb0-400a-aa68-8dd8deb93275",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting controls whether a device will automatically sign in and lock the last interactive user after the system restarts or after a shutdown and cold boot.\r\n\r\nThis only occurs if the last interactive user didn’t sign out before the restart or shutdown.​\r\n\r\nIf the device is joined to Active Directory or Azure Active Directory, this policy only applies to Windows Update restarts. Otherwise, this will apply to both Windows Update restarts and user-initiated restarts and shutdowns.​\r\n\r\nIf you don’t configure this policy setting, it is enabled by default. When the policy is enabled, the user is automatically signed in and the session is automatically locked with all lock screen apps configured for that user after the device boots.​\r\n\r\nAfter enabling this policy, you can configure its settings through the ConfigAutomaticRestartSignOn policy, which configures the mode of automatically signing in and locking the last interactive user after a restart or cold boot​.\r\n\r\nIf you disable this policy setting, the device does not configure automatic sign in. The user’s lock screen apps are not restarted after the system restarts.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_allowautomaticrestartsignon_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_allowautomaticrestartsignon_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AutomaticRestartSignOn",
    "id": "device_vendor_msft_policy_config_windowslogon_allowautomaticrestartsignon",
    "keywords": [
      "AutomaticRestartSignOn",
      "Sign-in and lock last interactive user automatically after a restart",
      "\\Windows Components\\Windows Logon Options",
      "Administrative Templates\\Windows Components\\Windows Logon Options",
      "Windows Logon Options"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.18362",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "9.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_allowautomaticrestartsignon_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-allowautomaticrestartsignon"
    ],
    "offsetUri": "/Config/WindowsLogon/AllowAutomaticRestartSignOn",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_allowautomaticrestartsignon",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Sign-in and lock last interactive user automatically after a restart",
    "categoryId": "e9aff162-feb0-400a-aa68-8dd8deb93275",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to manage whether the Windows Remote Management (WinRM) client uses Basic authentication.\r\n\r\nIf you enable this policy setting, the WinRM client uses Basic authentication. If WinRM is configured to use HTTP transport, the user name and password are sent over the network as clear text.\r\n\r\nIf you disable or do not configure this policy setting, the WinRM client does not use Basic authentication.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_client_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_client_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AllowBasic_2",
    "id": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_client",
    "keywords": [
      "AllowBasic_2",
      "Allow Basic authentication",
      "\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Client",
      "Administrative Templates\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Client",
      "WinRM Client"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_client_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-allowbasicauthentication-client"
    ],
    "offsetUri": "/Config/RemoteManagement/AllowBasicAuthentication_Client",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_client",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Basic authentication",
    "categoryId": "c919e047-97fc-489f-ab0e-bcb070e36c55",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to manage whether the Windows Remote Management (WinRM) client sends and receives unencrypted messages over the network.\r\n\r\nIf you enable this policy setting, the WinRM client sends and receives unencrypted messages over the network.\r\n\r\nIf you disable or do not configure this policy setting, the WinRM client sends or receives only encrypted messages over the network.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_client_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_client_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AllowUnencrypted_2",
    "id": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_client",
    "keywords": [
      "AllowUnencrypted_2",
      "Allow unencrypted traffic",
      "\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Client",
      "Administrative Templates\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Client",
      "WinRM Client"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_client_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-allowunencryptedtraffic-client"
    ],
    "offsetUri": "/Config/RemoteManagement/AllowUnencryptedTraffic_Client",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_client",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow unencrypted traffic",
    "categoryId": "c919e047-97fc-489f-ab0e-bcb070e36c55",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to manage whether the Windows Remote Management (WinRM) client uses Digest authentication.\r\n\r\nIf you enable this policy setting, the WinRM client does not use Digest authentication.\r\n\r\nIf you disable or do not configure this policy setting, the WinRM client uses Digest authentication.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remotemanagement_disallowdigestauthentication_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remotemanagement_disallowdigestauthentication_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "DisallowDigest",
    "id": "device_vendor_msft_policy_config_remotemanagement_disallowdigestauthentication",
    "keywords": [
      "DisallowDigest",
      "Disallow Digest authentication",
      "\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Client",
      "Administrative Templates\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Client",
      "WinRM Client"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_remotemanagement_disallowdigestauthentication_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-disallowdigestauthentication"
    ],
    "offsetUri": "/Config/RemoteManagement/DisallowDigestAuthentication",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotemanagement_disallowdigestauthentication",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disallow Digest authentication",
    "categoryId": "c919e047-97fc-489f-ab0e-bcb070e36c55",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to manage whether the Windows Remote Management (WinRM) service accepts Basic authentication from a remote client.\r\n\r\n        If you enable this policy setting, the WinRM service accepts Basic authentication from a remote client.\r\n\r\n        If you disable or do not configure this policy setting, the WinRM service does not accept Basic authentication from a remote client.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_service_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_service_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AllowBasic_1",
    "id": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_service",
    "keywords": [
      "AllowBasic_1",
      "Allow Basic authentication",
      "\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Service",
      "Administrative Templates\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Service",
      "WinRM Service"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_service_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-allowbasicauthentication-service"
    ],
    "offsetUri": "/Config/RemoteManagement/AllowBasicAuthentication_Service",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_service",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Basic authentication",
    "categoryId": "023116df-a32c-43b0-a384-d6fe7ad9fabe",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to manage whether the Windows Remote Management (WinRM) service sends and receives unencrypted messages over the network.\r\n\r\nIf you enable this policy setting, the WinRM client sends and receives unencrypted messages over the network.\r\n\r\nIf you disable or do not configure this policy setting, the WinRM client sends or receives only encrypted messages over the network.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_service_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_service_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AllowUnencrypted_1",
    "id": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_service",
    "keywords": [
      "AllowUnencrypted_1",
      "Allow unencrypted traffic",
      "\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Service",
      "Administrative Templates\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Service",
      "WinRM Service"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_service_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-allowunencryptedtraffic-service"
    ],
    "offsetUri": "/Config/RemoteManagement/AllowUnencryptedTraffic_Service",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_service",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow unencrypted traffic",
    "categoryId": "023116df-a32c-43b0-a384-d6fe7ad9fabe",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to manage whether the Windows Remote Management (WinRM) service will not allow RunAs credentials to be stored for any plug-ins.\r\n\r\nIf you enable this policy setting, the WinRM service will not allow the RunAsUser or RunAsPassword configuration values to be set for any plug-ins.  If a plug-in has already set the RunAsUser and RunAsPassword configuration values, the RunAsPassword configuration value will be erased from the credential store on this computer.\r\n\r\nIf you disable or do not configure this policy setting, the WinRM service will allow the RunAsUser and RunAsPassword configuration values to be set for plug-ins and the RunAsPassword value will be stored securely.\r\n\r\nIf you enable and then disable this policy setting,any values that were previously configured for RunAsPassword will need to be reset.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remotemanagement_disallowstoringofrunascredentials_0",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remotemanagement_disallowstoringofrunascredentials_1",
        "dependedOnBy": [],
        "dependentOn": [],
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "DisableRunAs",
    "id": "device_vendor_msft_policy_config_remotemanagement_disallowstoringofrunascredentials",
    "keywords": [
      "DisableRunAs",
      "Disallow WinRM from storing RunAs credentials",
      "\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Service",
      "Administrative Templates\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Service",
      "WinRM Service"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_remotemanagement_disallowstoringofrunascredentials_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-disallowstoringofrunascredentials"
    ],
    "offsetUri": "/Config/RemoteManagement/DisallowStoringOfRunAsCredentials",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotemanagement_disallowstoringofrunascredentials",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disallow WinRM from storing RunAs credentials",
    "categoryId": "023116df-a32c-43b0-a384-d6fe7ad9fabe",
    "referredSettingInformationList": []
  }
]
```

