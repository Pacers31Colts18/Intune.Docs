# WIN_D_CISL1_AdminTemplates-WindowsComponents-EXC_PROD

**Policy ID:** 41f962fb-4619-4698-a350-0c54dfe788df

**Description:** Cloned policy from WIN_D_CISL1_AdminTemplates-WindowsComponents_PROD

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-WindowsComponents-EXC_PROD.md)

**Report Generated:** 08/01/2026 06:04:58

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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_appruntime_allowmicrosoftaccountstobeoptional_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "user_vendor_msft_policy_config_attachmentmanager_donotpreservezoneinformation_0",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "user_vendor_msft_policy_config_attachmentmanager_notifyantivirusprograms_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_autoplay_disallowautoplayfornonvolumedevices_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_1",
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown",
      "required": true
    }
  ]
}
```

#### device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown
```json
{
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown",
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown_1",
    "children": [],
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_credentialsui_disablepasswordreveal_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_credentialsui_enumerateadministrators_0",
  "dependedOnBy": []
}
```

### Prevent the use of security questions for local accounts

**Description:** If you turn this policy setting on, local users won’t be able to set up and use security questions to reset their passwords.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_CredUI/NoLocalPasswordResetQuestions

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-credui#admx-credui-nolocalpasswordresetquestions

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_credui_nolocalpasswordresetquestions_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enableexperimentalfeatures_0",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enablehashoverride_0",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enablemsappinstallerprotocol_0",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_eventlogservice_controleventlogbehavior_0",
  "dependedOnBy": []
}
```

### Maximum Log Size (KB)

**URI:** ./Device/Vendor/MSFT/Policy/Config/EventLogService/SpecifyMaximumFileSizeApplicationLog

#### device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_channel_logmaxsize
```json
{
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_channel_logmaxsize",
  "simpleSettingValue": {
    "value": 32768,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_2_0",
  "dependedOnBy": []
}
```

### Maximum Log Size (KB)

**URI:** ./Device/Vendor/MSFT/Policy/Config/EventLogService/SpecifyMaximumFileSizeSecurityLog

#### device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_channel_logmaxsize
```json
{
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_channel_logmaxsize",
  "simpleSettingValue": {
    "value": 196608,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_3_0",
  "dependedOnBy": []
}
```

### Maximum Log Size (KB)

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_EventLog/Channel_LogMaxSize_3

#### device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_channel_logmaxsize
```json
{
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_channel_logmaxsize",
  "simpleSettingValue": {
    "value": 32768,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_4_0",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_1",
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_channel_logmaxsize",
      "required": true
    }
  ]
}
```

#### device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_channel_logmaxsize
```json
{
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_channel_logmaxsize",
  "simpleSettingValue": {
    "value": 32768,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null
}
```

### Pick one of the following settings:

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_WindowsExplorer/EnableSmartScreen

### Turn off Data Execution Prevention for Explorer

**Description:** Disabling data execution prevention can allow certain legacy plug-in applications to function without terminating Explorer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/FileExplorer/TurnOffDataExecutionPreventionForExplorer

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-fileexplorer#fileexplorer-turnoffdataexecutionpreventionforexplorer

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_fileexplorer_turnoffdataexecutionpreventionforexplorer_0",
  "dependedOnBy": []
}
```

### Turn off heap termination on corruption

**Description:** Disabling heap termination on corruption can allow certain legacy plug-in applications to function without terminating Explorer immediately, although Explorer may still terminate unexpectedly later.

**URI:** ./Device/Vendor/MSFT/Policy/Config/FileExplorer/TurnOffHeapTerminationOnCorruption

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-fileexplorer#fileexplorer-turnoffheapterminationoncorruption

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_fileexplorer_turnoffheapterminationoncorruption_0",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_windowsexplorer_shellprotocolprotectedmodetitle_2_0",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_msapolicy_microsoftaccount_disableuserauth_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "user_vendor_msft_policy_config_admx_sharing_noinplacesharing_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowpasswordsaving_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_remotedesktopservices_promptforpassworduponconnection_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_remotedesktopservices_requiresecurerpccommunication_1",
  "dependedOnBy": []
}
```

### Security Layer

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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_user_authentication_policy_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_1",
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level",
      "required": true
    }
  ]
}
```

#### device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level
```json
{
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level",
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level_3",
    "children": [],
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_temp_delete_0",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_internetexplorer_disableenclosuredownloading_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_windowsstore_disableosupgrade_2_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_windowslogon_enablemprnotifications_0",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_windowslogon_allowautomaticrestartsignon_0",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_client_0",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_client_0",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_remotemanagement_disallowdigestauthentication_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_service_0",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_service_0",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": null,
  "name": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_remotemanagement_disallowstoringofrunascredentials_1",
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "helpText": "",
    "description": "This policy setting lets you control whether Microsoft accounts are optional for packaged Microsoft Store apps that require an account to sign in. This policy only affects packaged Microsoft Store apps that support it.\n\nIf you enable this policy setting, packaged Microsoft Store apps that typically require a Microsoft account to sign in will allow users to sign in with an enterprise account instead.\n\nIf you disable or do not configure this policy setting, users will need to sign in with a Microsoft account.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-appruntime#appruntime-allowmicrosoftaccountstobeoptional"
    ],
    "name": "AppxRuntimeMicrosoftAccountsOptional",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_appruntime_allowmicrosoftaccountstobeoptional",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_appruntime_allowmicrosoftaccountstobeoptional",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Microsoft accounts to be optional",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_appruntime_allowmicrosoftaccountstobeoptional_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_appruntime_allowmicrosoftaccountstobeoptional_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "AppxRuntimeMicrosoftAccountsOptional",
      "Allow Microsoft accounts to be optional",
      "\\Windows Components\\App runtime",
      "Administrative Templates\\Windows Components\\App runtime",
      "App runtime"
    ],
    "offsetUri": "/Config/AppRuntime/AllowMicrosoftAccountsToBeOptional",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e972d9fe-a9b7-4a65-a88f-0958fab19584",
    "defaultOptionId": "device_vendor_msft_policy_config_appruntime_allowmicrosoftaccountstobeoptional_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to manage whether Windows marks file attachments with information about their zone of origin (such as restricted, Internet, intranet, local). This requires NTFS in order to function correctly, and will fail without notice on FAT32. By not preserving the zone information, Windows cannot make proper risk assessments.\n\nIf you enable this policy setting, Windows does not mark file attachments with their zone information.\n\nIf you disable this policy setting, Windows marks file attachments with their zone information.\n\nIf you do not configure this policy setting, Windows marks file attachments with their zone information.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-attachmentmanager#attachmentmanager-donotpreservezoneinformation"
    ],
    "name": "AM_MarkZoneOnSavedAtttachments",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_attachmentmanager_donotpreservezoneinformation",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "id": "user_vendor_msft_policy_config_attachmentmanager_donotpreservezoneinformation",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not preserve zone information in file attachments (User)",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_attachmentmanager_donotpreservezoneinformation_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_attachmentmanager_donotpreservezoneinformation_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "AM_MarkZoneOnSavedAtttachments",
      "Do not preserve zone information in file attachments",
      "\\Windows Components\\Attachment Manager",
      "Administrative Templates\\Windows Components\\Attachment Manager",
      "Attachment Manager"
    ],
    "offsetUri": "/Config/AttachmentManager/DoNotPreserveZoneInformation",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "634e4243-284b-4cb7-a7e6-08ca7e262937",
    "defaultOptionId": "user_vendor_msft_policy_config_attachmentmanager_donotpreservezoneinformation_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to manage the behavior for notifying registered antivirus programs. If multiple programs are registered, they will all be notified. If the registered antivirus program already performs on-access checks or scans files as they arrive on the computer's email server, additional calls would be redundant. \n\nIf you enable this policy setting, Windows tells the registered antivirus program to scan the file when a user opens a file attachment. If the antivirus program fails, the attachment is blocked from being opened.\n\nIf you disable this policy setting, Windows does not call the registered antivirus programs when file attachments are opened.\n\nIf you do not configure this policy setting, Windows does not call the registered antivirus programs when file attachments are opened.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-attachmentmanager#attachmentmanager-notifyantivirusprograms"
    ],
    "name": "AM_CallIOfficeAntiVirus",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_attachmentmanager_notifyantivirusprograms",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "id": "user_vendor_msft_policy_config_attachmentmanager_notifyantivirusprograms",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Notify antivirus programs when opening attachments (User)",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_attachmentmanager_notifyantivirusprograms_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_attachmentmanager_notifyantivirusprograms_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "AM_CallIOfficeAntiVirus",
      "Notify antivirus programs when opening attachments",
      "\\Windows Components\\Attachment Manager",
      "Administrative Templates\\Windows Components\\Attachment Manager",
      "Attachment Manager"
    ],
    "offsetUri": "/Config/AttachmentManager/NotifyAntivirusPrograms",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "634e4243-284b-4cb7-a7e6-08ca7e262937",
    "defaultOptionId": "user_vendor_msft_policy_config_attachmentmanager_notifyantivirusprograms_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting disallows AutoPlay for MTP devices like cameras or phones.\n\n          If you enable this policy setting, AutoPlay is not allowed for MTP devices like cameras or phones.\n\n          If you disable or do not configure this policy setting, AutoPlay is enabled for non-volume devices.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-autoplay#autoplay-disallowautoplayfornonvolumedevices"
    ],
    "name": "NoAutoplayfornonVolume",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_autoplay_disallowautoplayfornonvolumedevices",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_autoplay_disallowautoplayfornonvolumedevices",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disallow Autoplay for non-volume devices",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_autoplay_disallowautoplayfornonvolumedevices_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_autoplay_disallowautoplayfornonvolumedevices_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "NoAutoplayfornonVolume",
      "Disallow Autoplay for non-volume devices",
      "\\Windows Components\\AutoPlay Policies",
      "AutoPlay Policies",
      "Auto Play Policies"
    ],
    "offsetUri": "/Config/Autoplay/DisallowAutoplayForNonVolumeDevices",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "c99d6f15-7bbe-45f2-a6e3-a4bd583e1905",
    "defaultOptionId": "device_vendor_msft_policy_config_autoplay_disallowautoplayfornonvolumedevices_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting sets the default behavior for Autorun commands.\n\n          Autorun commands are generally stored in autorun.inf files. They often launch the installation program or other routines.\n\n          Prior to Windows Vista, when media containing an autorun command is inserted, the system will automatically execute the program without user intervention.\n\n          This creates a major security concern as code may be executed without user's knowledge. The default behavior starting with Windows Vista is to prompt the user whether autorun command is to be run. The autorun command is represented as a handler in the Autoplay dialog.\n\n          If you enable this policy setting, an Administrator can change the default Windows Vista or later behavior for autorun to:\n\n          a) Completely disable autorun commands, or\n          b) Revert back to pre-Windows Vista behavior of automatically executing the autorun command.\n\n          If you disable or not configure this policy setting, Windows Vista or later will prompt the user whether autorun command is to be run.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-autoplay#autoplay-setdefaultautorunbehavior"
    ],
    "name": "NoAutorun",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Set the default behavior for AutoRun",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_1",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown",
            "required": true
          }
        ]
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "NoAutorun",
      "Set the default behavior for AutoRun",
      "\\Windows Components\\AutoPlay Policies",
      "AutoPlay Policies",
      "Auto Play Policies"
    ],
    "offsetUri": "/Config/Autoplay/SetDefaultAutoRunBehavior",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "c99d6f15-7bbe-45f2-a6e3-a4bd583e1905",
    "defaultOptionId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "",
    "settingUsage": "configuration",
    "infoUrls": [],
    "name": "NoAutorun_Dropdown",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Default AutoRun Behavior",
    "options": [
      {
        "optionValue": {
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Do not execute any autorun commands",
        "displayName": "Do not execute any autorun commands",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior",
            "dependentOn": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Automatically execute autorun commands",
        "displayName": "Automatically execute autorun commands",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior",
            "dependentOn": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown_2",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": null,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "NoAutorun",
      "Set the default behavior for AutoRun",
      "\\Windows Components\\AutoPlay Policies",
      "AutoPlay Policies",
      "Auto Play Policies"
    ],
    "offsetUri": "/Config/Autoplay/SetDefaultAutoRunBehavior",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "c99d6f15-7bbe-45f2-a6e3-a4bd583e1905",
    "defaultOptionId": "device_vendor_msft_policy_config_autoplay_setdefaultautorunbehavior_noautorun_dropdown_1",
    "accessTypes": "none",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "",
    "settingUsage": "configuration",
    "infoUrls": [],
    "name": "Autorun_Box",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_autorun_box",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off Autoplay on:",
    "options": [
      {
        "optionValue": {
          "value": "181",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "CD-ROM and removable media drives",
        "displayName": "CD-ROM and removable media drives",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay",
            "dependentOn": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_autorun_box_181",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "255",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "All drives",
        "displayName": "All drives",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay",
            "dependentOn": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_autorun_box_255",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": null,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Autorun",
      "Turn off Autoplay",
      "\\Windows Components\\AutoPlay Policies",
      "AutoPlay Policies",
      "Auto Play Policies"
    ],
    "offsetUri": "/Config/Autoplay/TurnOffAutoPlay",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "c99d6f15-7bbe-45f2-a6e3-a4bd583e1905",
    "defaultOptionId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_autorun_box_181",
    "accessTypes": "none",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to turn off the Autoplay feature.\n\n          Autoplay begins reading from a drive as soon as you insert media in the drive. As a result, the setup file of programs and the music on audio media start immediately.\n\n          Prior to Windows XP SP2, Autoplay is disabled by default on removable drives, such as the floppy disk drive (but not the CD-ROM drive), and on network drives.\n\n          Starting with Windows XP SP2, Autoplay is enabled for removable drives as well, including Zip drives and some USB mass storage devices.\n\n          If you enable this policy setting, Autoplay is disabled on CD-ROM and removable media drives, or disabled on all drives.\n\n          This policy setting disables Autoplay on additional types of drives. You cannot use this setting to enable Autoplay on drives on which it is disabled by default.\n\n          If you disable or do not configure this policy setting, AutoPlay is enabled.\n\n          Note: This policy setting appears in both the Computer Configuration and User Configuration folders. If the policy settings conflict, the policy setting in Computer Configuration takes precedence over the policy setting in User Configuration.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-autoplay#autoplay-turnoffautoplay"
    ],
    "name": "Autorun",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_autoplay_turnoffautoplay",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off Autoplay",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_1",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_autorun_box",
            "required": true
          }
        ]
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Autorun",
      "Turn off Autoplay",
      "\\Windows Components\\AutoPlay Policies",
      "AutoPlay Policies",
      "Auto Play Policies"
    ],
    "offsetUri": "/Config/Autoplay/TurnOffAutoPlay",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "c99d6f15-7bbe-45f2-a6e3-a4bd583e1905",
    "defaultOptionId": "device_vendor_msft_policy_config_autoplay_turnoffautoplay_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to configure the display of the password reveal button in password entry user experiences.\n\nIf you enable this policy setting, the password reveal button will not be displayed after a user types a password in the password entry text box.\n\nIf you disable or do not configure this policy setting, the password reveal button will be displayed after a user types a password in the password entry text box.\n\nBy default, the password reveal button is displayed after a user types a password in the password entry text box. To display the password, click the password reveal button.\n\nThe policy applies to all Windows components and applications that use the Windows system controls, including Internet Explorer.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialsui#credentialsui-disablepasswordreveal"
    ],
    "name": "DisablePasswordReveal",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialsui_disablepasswordreveal",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_credentialsui_disablepasswordreveal",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not display the password reveal button",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_credentialsui_disablepasswordreveal_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_credentialsui_disablepasswordreveal_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "DisablePasswordReveal",
      "Do not display the password reveal button",
      "\\Windows Components\\Credential User Interface",
      "Administrative Templates\\Windows Components\\Credential User Interface",
      "Credential User Interface"
    ],
    "offsetUri": "/Config/CredentialsUI/DisablePasswordReveal",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "58111f34-e9ac-47e2-b8ae-8d55c6a9ed6c",
    "defaultOptionId": "device_vendor_msft_policy_config_credentialsui_disablepasswordreveal_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting controls whether administrator accounts are displayed when a user attempts to elevate a running application. By default, administrator accounts are not displayed when the user attempts to elevate a running application.\n\nIf you enable this policy setting, all local administrator accounts on the PC will be displayed so the user can choose one and enter the correct password.\n\nIf you disable this policy setting, users will always be required to type a user name and password to elevate.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialsui#credentialsui-enumerateadministrators"
    ],
    "name": "EnumerateAdministrators",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialsui_enumerateadministrators",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_credentialsui_enumerateadministrators",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enumerate administrator accounts on elevation",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_credentialsui_enumerateadministrators_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_credentialsui_enumerateadministrators_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "EnumerateAdministrators",
      "Enumerate administrator accounts on elevation",
      "\\Windows Components\\Credential User Interface",
      "Administrative Templates\\Windows Components\\Credential User Interface",
      "Credential User Interface"
    ],
    "offsetUri": "/Config/CredentialsUI/EnumerateAdministrators",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "58111f34-e9ac-47e2-b8ae-8d55c6a9ed6c",
    "defaultOptionId": "device_vendor_msft_policy_config_credentialsui_enumerateadministrators_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "If you turn this policy setting on, local users won’t be able to set up and use security questions to reset their passwords.\r\n ",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-credui#admx-credui-nolocalpasswordresetquestions"
    ],
    "name": "NoLocalPasswordResetQuestions",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_credui_nolocalpasswordresetquestions",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_credui_nolocalpasswordresetquestions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Prevent the use of security questions for local accounts",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_credui_nolocalpasswordresetquestions_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_credui_nolocalpasswordresetquestions_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "NoLocalPasswordResetQuestions",
      "Prevent the use of security questions for local accounts",
      "\\Windows Components\\Credential User Interface",
      "Administrative Templates\\Windows Components\\Credential User Interface",
      "Credential User Interface",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\System"
    ],
    "offsetUri": "/Config/ADMX_CredUI/NoLocalPasswordResetQuestions",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "58111f34-e9ac-47e2-b8ae-8d55c6a9ed6c",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_credui_nolocalpasswordresetquestions_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy controls whether users can enable experimental features in the Windows Package Manager.\n\nIf you enable or do not configure this setting, users will be able to enable experimental features for the Windows Package Manager.\n\nIf you disable this setting, users will not be able to enable experimental features for the Windows Package Manager.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-desktopappinstaller#desktopappinstaller-enableexperimentalfeatures"
    ],
    "name": "EnableExperimentalFeatures",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_desktopappinstaller_enableexperimentalfeatures",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_desktopappinstaller_enableexperimentalfeatures",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable App Installer Experimental Features",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enableexperimentalfeatures_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enableexperimentalfeatures_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "EnableExperimentalFeatures",
      "Enable App Installer Experimental Features",
      "\\Windows Components\\Desktop App Installer",
      "Administrative Templates\\Windows Components\\Desktop App Installer",
      "Desktop App Installer",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\AppInstaller"
    ],
    "offsetUri": "/Config/DesktopAppInstaller/EnableExperimentalFeatures",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "cd9fbd32-93e5-4cbc-a51f-a2212cb9d1c2",
    "defaultOptionId": "device_vendor_msft_policy_config_desktopappinstaller_enableexperimentalfeatures_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy controls whether or not the Windows Package Manager can be configured to enable the ability override the SHA256 security validation in settings.\n\nIf you enable or do not configure this policy, users will be able to enable the ability override the SHA256 security validation in the Windows Package Manager settings.\n\nIf you disable this policy, users will not be able to enable the ability override the SHA256 security validation in the Windows Package Manager settings.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-desktopappinstaller#desktopappinstaller-enablehashoverride"
    ],
    "name": "EnableHashOverride",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_desktopappinstaller_enablehashoverride",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_desktopappinstaller_enablehashoverride",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable App Installer Hash Override",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enablehashoverride_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enablehashoverride_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "EnableHashOverride",
      "Enable App Installer Hash Override",
      "\\Windows Components\\Desktop App Installer",
      "Administrative Templates\\Windows Components\\Desktop App Installer",
      "Desktop App Installer",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\AppInstaller"
    ],
    "offsetUri": "/Config/DesktopAppInstaller/EnableHashOverride",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "cd9fbd32-93e5-4cbc-a51f-a2212cb9d1c2",
    "defaultOptionId": "device_vendor_msft_policy_config_desktopappinstaller_enablehashoverride_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy controls whether users can install packages from a website that is using the ms-appinstaller protocol.\n\nIf you enable this setting, users will be able to install packages from websites that use this protocol.\n\nIf you disable or do not configure this setting, users will not be able to install packages from websites that use this protocol.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-desktopappinstaller#desktopappinstaller-enablemsappinstallerprotocol"
    ],
    "name": "EnableMSAppInstallerProtocol",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_desktopappinstaller_enablemsappinstallerprotocol",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_desktopappinstaller_enablemsappinstallerprotocol",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable App Installer ms-appinstaller protocol",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enablemsappinstallerprotocol_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_desktopappinstaller_enablemsappinstallerprotocol_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "EnableMSAppInstallerProtocol",
      "Enable App Installer ms-appinstaller protocol",
      "\\Windows Components\\Desktop App Installer",
      "Administrative Templates\\Windows Components\\Desktop App Installer",
      "Desktop App Installer",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\AppInstaller"
    ],
    "offsetUri": "/Config/DesktopAppInstaller/EnableMSAppInstallerProtocol",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "cd9fbd32-93e5-4cbc-a51f-a2212cb9d1c2",
    "defaultOptionId": "device_vendor_msft_policy_config_desktopappinstaller_enablemsappinstallerprotocol_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting controls Event Log behavior when the log file reaches its maximum size.\n\nIf you enable this policy setting and a log file reaches its maximum size, new events are not written to the log and are lost.\n\nIf you disable or do not configure this policy setting and a log file reaches its maximum size, new events overwrite old events.\n\nNote: Old events may or may not be retained according to the \"Backup log automatically when full\" policy setting.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-eventlogservice#eventlogservice-controleventlogbehavior"
    ],
    "name": "Channel_Log_Retention_1",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_eventlogservice_controleventlogbehavior",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_eventlogservice_controleventlogbehavior",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Control Event Log behavior when the log file reaches its maximum size",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_eventlogservice_controleventlogbehavior_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_eventlogservice_controleventlogbehavior_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Channel_Log_Retention_1",
      "Control Event Log behavior when the log file reaches its maximum size",
      "\\Windows Components\\Event Log Service\\Application",
      "Administrative Templates\\Windows Components\\Event Log Service\\Application",
      "Application"
    ],
    "offsetUri": "/Config/EventLogService/ControlEventLogBehavior",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "fecd321b-9a48-4f97-bbed-b335f9ccebdb",
    "defaultOptionId": "device_vendor_msft_policy_config_eventlogservice_controleventlogbehavior_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "",
    "valueDefinition": {
      "maximumValue": 2147483647,
      "minimumValue": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog",
        "dependentOn": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_1"
      }
    ],
    "dependedOnBy": [],
    "infoUrls": [],
    "name": "Channel_LogMaxSize",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_channel_logmaxsize",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Maximum Log Size (KB)",
    "occurrence": {
      "maxDeviceOccurrence": null,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Channel_LogMaxSize_1",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\Application",
      "Administrative Templates\\Windows Components\\Event Log Service\\Application",
      "Application"
    ],
    "offsetUri": "/Config/EventLogService/SpecifyMaximumFileSizeApplicationLog",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "fecd321b-9a48-4f97-bbed-b335f9ccebdb",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "none",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting specifies the maximum size of the log file in kilobytes.\n\nIf you enable this policy setting, you can configure the maximum log file size to be between 1 megabyte (1024 kilobytes) and 2 terabytes (2147483647 kilobytes), in kilobyte increments.\n\nIf you disable or do not configure this policy setting, the maximum size of the log file will be set to the locally configured value. This value can be changed by the local administrator using the Log Properties dialog, and it defaults to 1 megabyte.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-eventlogservice#eventlogservice-specifymaximumfilesizeapplicationlog"
    ],
    "name": "Channel_LogMaxSize_1",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Specify the maximum log file size (KB)",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_1",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_channel_logmaxsize",
            "required": true
          }
        ]
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Channel_LogMaxSize_1",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\Application",
      "Administrative Templates\\Windows Components\\Event Log Service\\Application",
      "Application"
    ],
    "offsetUri": "/Config/EventLogService/SpecifyMaximumFileSizeApplicationLog",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "fecd321b-9a48-4f97-bbed-b335f9ccebdb",
    "defaultOptionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizeapplicationlog_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting controls Event Log behavior when the log file reaches its maximum size.\r\n\r\nIf you enable this policy setting and a log file reaches its maximum size, new events are not written to the log and are lost.\r\n\r\nIf you disable or do not configure this policy setting and a log file reaches its maximum size, new events overwrite old events.\r\n\r\nNote: Old events may or may not be retained according to the \"Backup log automatically when full\" policy setting.\r\n ",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-eventlog#admx-eventlog-channel-log-retention-2"
    ],
    "name": "Channel_Log_Retention_2",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_2",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_2",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Control Event Log behavior when the log file reaches its maximum size",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_2_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_2_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
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
    "offsetUri": "/Config/ADMX_EventLog/Channel_Log_Retention_2",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "a28dd311-46e8-4868-89ab-d3745c0bca21",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_2_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "",
    "valueDefinition": {
      "maximumValue": 2147483647,
      "minimumValue": 20480,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog",
        "dependentOn": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_1"
      }
    ],
    "dependedOnBy": [],
    "infoUrls": [],
    "name": "Channel_LogMaxSize",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_channel_logmaxsize",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Maximum Log Size (KB)",
    "occurrence": {
      "maxDeviceOccurrence": null,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Channel_LogMaxSize_2",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\Security",
      "Administrative Templates\\Windows Components\\Event Log Service\\Security",
      "Security"
    ],
    "offsetUri": "/Config/EventLogService/SpecifyMaximumFileSizeSecurityLog",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "a28dd311-46e8-4868-89ab-d3745c0bca21",
    "defaultValue": {
      "value": 20480,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "none",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting specifies the maximum size of the log file in kilobytes.\n\nIf you enable this policy setting, you can configure the maximum log file size to be between 20 megabytes (20480 kilobytes) and 2 terabytes (2147483647 kilobytes), in kilobyte increments.\n\nIf you disable or do not configure this policy setting, the maximum size of the log file will be set to the locally configured value. This value can be changed by the local administrator using the Log Properties dialog, and it defaults to 20 megabytes.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-eventlogservice#eventlogservice-specifymaximumfilesizesecuritylog"
    ],
    "name": "Channel_LogMaxSize_2",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Specify the maximum log file size (KB)",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_1",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_channel_logmaxsize",
            "required": true
          }
        ]
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Channel_LogMaxSize_2",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\Security",
      "Administrative Templates\\Windows Components\\Event Log Service\\Security",
      "Security"
    ],
    "offsetUri": "/Config/EventLogService/SpecifyMaximumFileSizeSecurityLog",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "a28dd311-46e8-4868-89ab-d3745c0bca21",
    "defaultOptionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesecuritylog_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting controls Event Log behavior when the log file reaches its maximum size.\r\n\r\nIf you enable this policy setting and a log file reaches its maximum size, new events are not written to the log and are lost.\r\n\r\nIf you disable or do not configure this policy setting and a log file reaches its maximum size, new events overwrite old events.\r\n\r\nNote: Old events may or may not be retained according to the \"Backup log automatically when full\" policy setting.\r\n ",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-eventlog#admx-eventlog-channel-log-retention-3"
    ],
    "name": "Channel_Log_Retention_3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_3",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_3",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Control Event Log behavior when the log file reaches its maximum size",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_3_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_3_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
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
    "offsetUri": "/Config/ADMX_EventLog/Channel_Log_Retention_3",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "1a2a4fc8-c54b-4906-a422-7dd51a196211",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_3_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": null,
    "valueDefinition": {
      "maximumValue": 2147483647,
      "minimumValue": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3",
        "dependentOn": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_1"
      }
    ],
    "dependedOnBy": [],
    "infoUrls": [],
    "name": "Channel_LogMaxSize",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_channel_logmaxsize",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Maximum Log Size (KB)",
    "occurrence": {
      "maxDeviceOccurrence": null,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Channel_LogMaxSize_3",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\Setup",
      "Administrative Templates\\Windows Components\\Event Log Service\\Setup",
      "Setup"
    ],
    "offsetUri": "/Config/ADMX_EventLog/Channel_LogMaxSize_3",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "1a2a4fc8-c54b-4906-a422-7dd51a196211",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "none",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting specifies the maximum size of the log file in kilobytes.\r\n\r\nIf you enable this policy setting, you can configure the maximum log file size to be between 1 megabyte (1024 kilobytes) and 2 terabytes (2147483647 kilobytes), in kilobyte increments.\r\n\r\nIf you disable or do not configure this policy setting, the maximum size of the log file will be set to the locally configured value. This value can be changed by the local administrator using the Log Properties dialog, and it defaults to 1 megabyte.\r\n ",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-eventlog#admx-eventlog-channel-logmaxsize-3"
    ],
    "name": "Channel_LogMaxSize_3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Specify the maximum log file size (KB)",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_1",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_channel_logmaxsize",
            "required": true
          }
        ]
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Channel_LogMaxSize_3",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\Setup",
      "Administrative Templates\\Windows Components\\Event Log Service\\Setup",
      "Setup",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\EventLog\\Setup"
    ],
    "offsetUri": "/Config/ADMX_EventLog/Channel_LogMaxSize_3",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "1a2a4fc8-c54b-4906-a422-7dd51a196211",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_eventlog_channel_logmaxsize_3_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting controls Event Log behavior when the log file reaches its maximum size.\r\n\r\nIf you enable this policy setting and a log file reaches its maximum size, new events are not written to the log and are lost.\r\n\r\nIf you disable or do not configure this policy setting and a log file reaches its maximum size, new events overwrite old events.\r\n\r\nNote: Old events may or may not be retained according to the \"Backup log automatically when full\" policy setting.\r\n ",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-eventlog#admx-eventlog-channel-log-retention-4"
    ],
    "name": "Channel_Log_Retention_4",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_4",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_4",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Control Event Log behavior when the log file reaches its maximum size",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_4_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_4_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
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
    "offsetUri": "/Config/ADMX_EventLog/Channel_Log_Retention_4",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "55a61bb8-e023-4741-8213-99995c5902e5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_eventlog_channel_log_retention_4_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting specifies the maximum size of the log file in kilobytes.\n\nIf you enable this policy setting, you can configure the maximum log file size to be between 1 megabyte (1024 kilobytes) and 2 terabytes (2147483647 kilobytes), in kilobyte increments.\n\nIf you disable or do not configure this policy setting, the maximum size of the log file will be set to the locally configured value. This value can be changed by the local administrator using the Log Properties dialog, and it defaults to 1 megabyte.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-eventlogservice#eventlogservice-specifymaximumfilesizesystemlog"
    ],
    "name": "Channel_LogMaxSize_4",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Specify the maximum log file size (KB)",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_1",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_channel_logmaxsize",
            "required": true
          }
        ]
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Channel_LogMaxSize_4",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\System",
      "Administrative Templates\\Windows Components\\Event Log Service\\System",
      "System"
    ],
    "offsetUri": "/Config/EventLogService/SpecifyMaximumFileSizeSystemLog",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "55a61bb8-e023-4741-8213-99995c5902e5",
    "defaultOptionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "",
    "valueDefinition": {
      "maximumValue": 2147483647,
      "minimumValue": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog",
        "dependentOn": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_1"
      }
    ],
    "dependedOnBy": [],
    "infoUrls": [],
    "name": "Channel_LogMaxSize",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_eventlogservice_specifymaximumfilesizesystemlog_channel_logmaxsize",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Maximum Log Size (KB)",
    "occurrence": {
      "maxDeviceOccurrence": null,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Channel_LogMaxSize_4",
      "Specify the maximum log file size (KB)",
      "\\Windows Components\\Event Log Service\\System",
      "Administrative Templates\\Windows Components\\Event Log Service\\System",
      "System"
    ],
    "offsetUri": "/Config/EventLogService/SpecifyMaximumFileSizeSystemLog",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "55a61bb8-e023-4741-8213-99995c5902e5",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "none",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": null,
    "settingUsage": "configuration",
    "infoUrls": [],
    "name": "EnableSmartScreenDropdown",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_enablesmartscreendropdown",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Pick one of the following settings:",
    "options": [
      {
        "optionValue": {
          "value": "Block",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Warn and prevent bypass",
        "displayName": "Warn and prevent bypass",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen",
            "dependentOn": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_enablesmartscreendropdown_block",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "Warn",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen",
            "dependentOn": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_enablesmartscreendropdown_warn",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": null,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "EnableSmartScreen",
      "Configure Windows Defender SmartScreen",
      "\\Windows Components\\File Explorer",
      "Administrative Templates\\Windows Components\\File Explorer",
      "File Explorer",
      ""
    ],
    "offsetUri": "/Config/ADMX_WindowsExplorer/EnableSmartScreen",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_enablesmartscreendropdown_block",
    "accessTypes": "none",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy allows you to turn Windows Defender SmartScreen on or off.  SmartScreen helps protect PCs by warning users before running potentially malicious programs downloaded from the Internet.  This warning is presented as an interstitial dialog shown before running an app that has been downloaded from the Internet and is unrecognized or known to be malicious.  No dialog is shown for apps that do not appear to be suspicious.\r\n\r\nSome information is sent to Microsoft about files and programs run on PCs with this feature enabled.\r\n\r\nIf you enable this policy, SmartScreen will be turned on for all users.  Its behavior can be controlled by the following options:\r\n\r\n• Warn and prevent bypass\r\n• Warn\r\n\r\nIf you enable this policy with the \"Warn and prevent bypass\" option, SmartScreen's dialogs will not present the user with the option to disregard the warning and run the app.  SmartScreen will continue to show the warning on subsequent attempts to run the app.\r\n\r\nIf you enable this policy with the \"Warn\" option, SmartScreen's dialogs will warn the user that the app appears suspicious, but will permit the user to disregard the warning and run the app anyway.  SmartScreen will not warn the user again for that app if the user tells SmartScreen to run the app.\r\n\r\nIf you disable this policy, SmartScreen will be turned off for all users.  Users will not be warned if they try to run suspicious apps from the Internet.\r\n\r\nIf you do not configure this policy, SmartScreen will be enabled by default, but users may change their settings.\r\n      \r\n ",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-windowsexplorer#admx-windowsexplorer-enablesmartscreen"
    ],
    "name": "EnableSmartScreen",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure Windows Defender SmartScreen",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_1",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_enablesmartscreendropdown",
            "required": true
          }
        ]
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "EnableSmartScreen",
      "Configure Windows Defender SmartScreen",
      "\\Windows Components\\File Explorer",
      "Administrative Templates\\Windows Components\\File Explorer",
      "File Explorer",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\System",
      ""
    ],
    "offsetUri": "/Config/ADMX_WindowsExplorer/EnableSmartScreen",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_windowsexplorer_enablesmartscreen_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Disabling data execution prevention can allow certain legacy plug-in applications to function without terminating Explorer.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-fileexplorer#fileexplorer-turnoffdataexecutionpreventionforexplorer"
    ],
    "name": "NoDataExecutionPrevention",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_fileexplorer_turnoffdataexecutionpreventionforexplorer",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_fileexplorer_turnoffdataexecutionpreventionforexplorer",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off Data Execution Prevention for Explorer",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_fileexplorer_turnoffdataexecutionpreventionforexplorer_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_fileexplorer_turnoffdataexecutionpreventionforexplorer_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "NoDataExecutionPrevention",
      "Turn off Data Execution Prevention for Explorer",
      "\\Windows Components\\File Explorer",
      "Administrative Templates\\Windows Components\\File Explorer",
      "File Explorer",
      ""
    ],
    "offsetUri": "/Config/FileExplorer/TurnOffDataExecutionPreventionForExplorer",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "defaultOptionId": "device_vendor_msft_policy_config_fileexplorer_turnoffdataexecutionpreventionforexplorer_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Disabling heap termination on corruption can allow certain legacy plug-in applications to function without terminating Explorer immediately, although Explorer may still terminate unexpectedly later.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-fileexplorer#fileexplorer-turnoffheapterminationoncorruption"
    ],
    "name": "NoHeapTerminationOnCorruption",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_fileexplorer_turnoffheapterminationoncorruption",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_fileexplorer_turnoffheapterminationoncorruption",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off heap termination on corruption",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_fileexplorer_turnoffheapterminationoncorruption_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_fileexplorer_turnoffheapterminationoncorruption_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "NoHeapTerminationOnCorruption",
      "Turn off heap termination on corruption",
      "\\Windows Components\\File Explorer",
      "Administrative Templates\\Windows Components\\File Explorer",
      "File Explorer",
      ""
    ],
    "offsetUri": "/Config/FileExplorer/TurnOffHeapTerminationOnCorruption",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "defaultOptionId": "device_vendor_msft_policy_config_fileexplorer_turnoffheapterminationoncorruption_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to configure the amount of functionality that the shell protocol can have. When using the full functionality of this protocol, applications can open folders and launch files. The protected mode reduces the functionality of this protocol allowing applications to only open a limited set of folders. Applications are not able to open files with this protocol when it is in the protected mode. It is recommended to leave this protocol in the protected mode to increase the security of Windows.\r\n\r\nIf you enable this policy setting the protocol is fully enabled, allowing the opening of folders and files.\r\n\r\nIf you disable this policy setting the protocol is in the protected mode, allowing applications to only open a limited set of folders.\r\n\r\nIf you do not configure this policy setting the protocol is in the protected mode, allowing applications to only open a limited set of folders.\r\n ",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-windowsexplorer#admx-windowsexplorer-shellprotocolprotectedmodetitle-2"
    ],
    "name": "ShellProtocolProtectedModeTitle_2",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_windowsexplorer_shellprotocolprotectedmodetitle_2",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_windowsexplorer_shellprotocolprotectedmodetitle_2",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off shell protocol protected mode",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_windowsexplorer_shellprotocolprotectedmodetitle_2_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_windowsexplorer_shellprotocolprotectedmodetitle_2_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "ShellProtocolProtectedModeTitle_2",
      "Turn off shell protocol protected mode",
      "\\Windows Components\\File Explorer",
      "Administrative Templates\\Windows Components\\File Explorer",
      "File Explorer",
      "Machine",
      "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer",
      "PreXPSP2ShellProtocolBehavior",
      ""
    ],
    "offsetUri": "/Config/ADMX_WindowsExplorer/ShellProtocolProtectedModeTitle_2",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_windowsexplorer_shellprotocolprotectedmodetitle_2_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This setting controls whether users can provide Microsoft accounts for authentication for applications or services. If this setting is enabled, all applications and services on the device are prevented from using Microsoft accounts for authentication.  \r\nThis applies both to existing users of a device and new users who may be added. However, any application or service that has already authenticated a user will not be affected by enabling this setting until the authentication cache expires.  \r\nIt is recommended to enable this setting before any user signs in to a device to prevent cached tokens from being present. If this setting is disabled or not configured, applications and services can use Microsoft accounts for authentication.  \r\nBy default, this setting is Disabled. This setting does not affect whether users can sign in to devices by using Microsoft accounts, or the ability for users to provide Microsoft accounts via the browser for authentication with web-based applications. \r\n        \r\n ",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-msapolicy#admx-msapolicy-microsoftaccount-disableuserauth"
    ],
    "name": "MicrosoftAccount_DisableUserAuth",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_msapolicy_microsoftaccount_disableuserauth",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_msapolicy_microsoftaccount_disableuserauth",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Block all consumer Microsoft account user authentication",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_msapolicy_microsoftaccount_disableuserauth_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_msapolicy_microsoftaccount_disableuserauth_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
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
    "offsetUri": "/Config/ADMX_MSAPolicy/MicrosoftAccount_DisableUserAuth",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "60b898a9-0490-4599-b7f1-3cd451236266",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_msapolicy_microsoftaccount_disableuserauth_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting specifies whether users can share files within their profile. By default users are allowed to share files within their profile to other users on their network after an administrator opts in the computer.  An administrator can opt in the computer by using the sharing wizard to share a file within their profile.\r\n\r\nIf you enable this policy setting, users cannot share files within their profile using the sharing wizard.  Also, the sharing wizard cannot create a share at %root%\\users and can only be used to create SMB shares on folders.\r\n\r\nIf you disable or don't configure this policy setting, users can share files out of their user profile after an administrator has opted in the computer.\r\n ",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-sharing#admx-sharing-noinplacesharing"
    ],
    "name": "NoInplaceSharing",
    "riskLevel": "low",
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_sharing_noinplacesharing",
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "id": "user_vendor_msft_policy_config_admx_sharing_noinplacesharing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Prevent users from sharing files within their profile. (User)",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_admx_sharing_noinplacesharing_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_admx_sharing_noinplacesharing_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "NoInplaceSharing",
      "Prevent users from sharing files within their profile.",
      "\\Windows Components\\Network Sharing",
      "Administrative Templates\\Windows Components\\Network Sharing",
      "Network Sharing",
      "User",
      "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer"
    ],
    "offsetUri": "/Config/ADMX_Sharing/NoInplaceSharing",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "2b3d275d-4a48-4ac8-9c14-4dc5aa20a80b",
    "defaultOptionId": "user_vendor_msft_policy_config_admx_sharing_noinplacesharing_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Controls whether passwords can be saved on this computer from Remote Desktop Connection.\n\nIf you enable this setting the password saving checkbox in Remote Desktop Connection will be disabled and users will no longer be able to save passwords. When a user opens an RDP file using Remote Desktop Connection and saves his settings, any password that previously existed in the RDP file will be deleted.\n\nIf you disable this setting or leave it not configured, the user will be able to save passwords using Remote Desktop Connection.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-donotallowpasswordsaving"
    ],
    "name": "TS_CLIENT_DISABLE_PASSWORD_SAVING_2",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowpasswordsaving",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_remotedesktopservices_donotallowpasswordsaving",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not allow passwords to be saved",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowpasswordsaving_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowpasswordsaving_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "TS_CLIENT_DISABLE_PASSWORD_SAVING_2",
      "Do not allow passwords to be saved",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Connection Client",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Connection Client",
      "Remote Desktop Connection Client"
    ],
    "offsetUri": "/Config/RemoteDesktopServices/DoNotAllowPasswordSaving",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "4c604a0e-9339-4c01-9536-b689bd0abe5f",
    "defaultOptionId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowpasswordsaving_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting specifies whether to prevent the mapping of client drives in a Remote Desktop Services session (drive redirection).\r\n\r\nBy default, an RD Session Host server maps client drives automatically upon connection. Mapped drives appear in the session folder tree in File Explorer or Computer in the format <driveletter> on <computername>. You can use this policy setting to override this behavior.\r\n\r\nIf you enable this policy setting, client drive redirection is not allowed in Remote Desktop Services sessions, and Clipboard file copy redirection is not allowed on computers running Windows Server 2003, Windows 8, and Windows XP.\r\n\r\nIf you disable this policy setting, client drive redirection is always allowed. In addition, Clipboard file copy redirection is always allowed if Clipboard redirection is allowed.\r\n\r\nIf you do not configure this policy setting, client drive redirection and Clipboard file copy redirection are not specified at the Group Policy level.\r\n",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-donotallowdriveredirection"
    ],
    "name": "TS_CLIENT_DRIVE_M",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not allow drive redirection",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
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
    "offsetUri": "/Config/RemoteDesktopServices/DoNotAllowDriveRedirection",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "2a1bbe00-0730-430e-8d19-3eec2fd6b63c",
    "defaultOptionId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting specifies whether Remote Desktop Services always prompts the client for a password upon connection.\n\nYou can use this setting to enforce a password prompt for users logging on to Remote Desktop Services, even if they already provided the password in the Remote Desktop Connection client.\n\nBy default, Remote Desktop Services allows users to automatically log on by entering a password in the Remote Desktop Connection client.\n\nIf you enable this policy setting, users cannot automatically log on to Remote Desktop Services by supplying their passwords in the Remote Desktop Connection client. They are prompted for a password to log on.\n\nIf you disable this policy setting, users can always log on to Remote Desktop Services automatically by supplying their passwords in the Remote Desktop Connection client.\n\nIf you do not configure this policy setting, automatic logon is not specified at the Group Policy level.\n",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-promptforpassworduponconnection"
    ],
    "name": "TS_PASSWORD",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_promptforpassworduponconnection",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_remotedesktopservices_promptforpassworduponconnection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Always prompt for password upon connection",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_promptforpassworduponconnection_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_promptforpassworduponconnection_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "TS_PASSWORD",
      "Always prompt for password upon connection",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Security"
    ],
    "offsetUri": "/Config/RemoteDesktopServices/PromptForPasswordUponConnection",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "579d6272-8708-4b22-a352-89cbd705ca82",
    "defaultOptionId": "device_vendor_msft_policy_config_remotedesktopservices_promptforpassworduponconnection_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Specifies whether a Remote Desktop Session Host server requires secure RPC communication with all clients or allows unsecured communication.\n\nYou can use this setting to strengthen the security of RPC communication with clients by allowing only authenticated and encrypted requests.\n\nIf the status is set to Enabled, Remote Desktop Services accepts requests from RPC clients that support secure requests, and does not allow unsecured communication with untrusted clients.\n\nIf the status is set to Disabled, Remote Desktop Services always requests security for all RPC traffic. However, unsecured communication is allowed for RPC clients that do not respond to the request.\n\nIf the status is set to Not Configured, unsecured communication is allowed.\n\nNote: The RPC interface is used for administering and configuring Remote Desktop Services.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-requiresecurerpccommunication"
    ],
    "name": "TS_RPC_ENCRYPTION",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_requiresecurerpccommunication",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_remotedesktopservices_requiresecurerpccommunication",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Require secure RPC communication",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_requiresecurerpccommunication_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_requiresecurerpccommunication_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "TS_RPC_ENCRYPTION",
      "Require secure RPC communication",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Security"
    ],
    "offsetUri": "/Config/RemoteDesktopServices/RequireSecureRPCCommunication",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "579d6272-8708-4b22-a352-89cbd705ca82",
    "defaultOptionId": "device_vendor_msft_policy_config_remotedesktopservices_requiresecurerpccommunication_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": null,
    "settingUsage": "configuration",
    "infoUrls": [],
    "name": "TS_SECURITY_LAYER",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_ts_security_layer",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Security Layer",
    "options": [
      {
        "optionValue": {
          "value": "0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "RDP",
        "displayName": "RDP",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy",
            "dependentOn": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_ts_security_layer_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Negotiate",
        "displayName": "Negotiate",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy",
            "dependentOn": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_ts_security_layer_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "SSL",
        "displayName": "SSL",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy",
            "dependentOn": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_ts_security_layer_2",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": null,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "TS_SECURITY_LAYER_POLICY",
      "Require use of specific security layer for remote (RDP) connections",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Security"
    ],
    "offsetUri": "/Config/ADMX_TerminalServer/TS_SECURITY_LAYER_POLICY",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "579d6272-8708-4b22-a352-89cbd705ca82",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_ts_security_layer_1",
    "accessTypes": "none",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting specifies whether to require the use of a specific security layer to secure communications between clients and RD Session Host servers during Remote Desktop Protocol (RDP) connections.\r\n\r\nIf you enable this policy setting, all communications between clients and RD Session Host servers during remote connections must use the security method specified in this setting. The following security methods are available:\r\n\r\n* Negotiate: The Negotiate method enforces the most secure method that is supported by the client. If Transport Layer Security (TLS) version 1.0 is supported, it is used to authenticate the RD Session Host server. If TLS is not supported, native Remote Desktop Protocol (RDP) encryption is used to secure communications, but the RD Session Host server is not authenticated. Native RDP encryption (as opposed to SSL encryption) is not recommended.\r\n\r\n* RDP: The RDP method uses native RDP encryption to secure communications between the client and RD Session Host server. If you select this setting, the RD Session Host server is not authenticated. Native RDP encryption (as opposed to SSL encryption) is not recommended.\r\n\r\n* SSL (TLS 1.0): The SSL method requires the use of TLS 1.0 to authenticate the RD Session Host server. If TLS is not supported, the connection fails. This is the recommended setting for this policy.\r\n\r\nIf you disable or do not configure this policy setting, the security method to be used for remote connections to RD Session Host servers is not specified at the Group Policy level.\r\n\r\n ",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-terminalserver#admx-terminalserver-ts-security-layer-policy"
    ],
    "name": "TS_SECURITY_LAYER_POLICY",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Require use of specific security layer for remote (RDP) connections",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_1",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_ts_security_layer",
            "required": true
          }
        ]
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "TS_SECURITY_LAYER_POLICY",
      "Require use of specific security layer for remote (RDP) connections",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Security",
      "Machine",
      "SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services"
    ],
    "offsetUri": "/Config/ADMX_TerminalServer/TS_SECURITY_LAYER_POLICY",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "579d6272-8708-4b22-a352-89cbd705ca82",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_security_layer_policy_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to specify whether to require user authentication for remote connections to the RD Session Host server by using Network Level Authentication. This policy setting enhances security by requiring that user authentication occur earlier in the remote connection process.\r\n\r\nIf you enable this policy setting, only client computers that support Network Level Authentication can connect to the RD Session Host server.\r\n\r\nTo determine whether a client computer supports Network Level Authentication, start Remote Desktop Connection on the client computer, click the icon in the upper-left corner of the Remote Desktop Connection dialog box, and then click About. In the About Remote Desktop Connection dialog box, look for the phrase Network Level Authentication supported.\r\n\r\nIf you disable this policy setting, Network Level Authentication is not required for user authentication before allowing remote connections to the RD Session Host server.\r\n\r\nIf you do not configure this policy setting, the local setting on the target computer will be enforced. On Windows Server 2012 and Windows 8, Network Level Authentication is enforced by default.\r\n\r\nImportant: Disabling this policy setting provides less security because user authentication will occur later in the remote connection process.\r\n\r\n ",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-terminalserver#admx-terminalserver-ts-user-authentication-policy"
    ],
    "name": "TS_USER_AUTHENTICATION_POLICY",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_user_authentication_policy",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_terminalserver_ts_user_authentication_policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Require user authentication for remote connections by using Network Level Authentication",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_user_authentication_policy_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_user_authentication_policy_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
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
    "offsetUri": "/Config/ADMX_TerminalServer/TS_USER_AUTHENTICATION_POLICY",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "579d6272-8708-4b22-a352-89cbd705ca82",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_user_authentication_policy_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Specifies whether to require the use of a specific encryption level to secure communications between client computers and RD Session Host servers during Remote Desktop Protocol (RDP) connections. This policy only applies when you are using native RDP encryption. However, native RDP encryption (as opposed to SSL encryption) is not recommended. This policy does not apply to SSL encryption.\n\nIf you enable this policy setting, all communications between clients and RD Session Host servers during remote connections must use the encryption method specified in this setting. By default, the encryption level is set to High. The following encryption methods are available:\n\n* High: The High setting encrypts data sent from the client to the server and from the server to the client by using strong 128-bit encryption. Use this encryption level in environments that contain only 128-bit clients (for example, clients that run Remote Desktop Connection). Clients that do not support this encryption level cannot connect to RD Session Host servers.\n\n* Client Compatible: The Client Compatible setting encrypts data sent between the client and the server at the maximum key strength supported by the client. Use this encryption level in environments that include clients that do not support 128-bit encryption.\n\n* Low: The Low setting encrypts only data sent from the client to the server by using 56-bit encryption.\n\nIf you disable or do not configure this setting, the encryption level to be used for remote connections to RD Session Host servers is not enforced through Group Policy.\n\nImportant\n\nFIPS compliance can be configured through the System cryptography. Use FIPS compliant algorithms for encryption, hashing, and signing settings in Group Policy (under Computer Configuration\\Windows Settings\\Security Settings\\Local Policies\\Security Options.) The FIPS compliant setting encrypts and decrypts data sent from the client to the server and from the server to the client, with the Federal Information Processing Standard (FIPS) 140 encryption algorithms, by using Microsoft cryptographic modules. Use this encryption level when communications between clients and RD Session Host servers requires the highest level of encryption.\n",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-clientconnectionencryptionlevel"
    ],
    "name": "TS_ENCRYPTION_POLICY",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Set client connection encryption level",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_1",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level",
            "required": true
          }
        ]
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "TS_ENCRYPTION_POLICY",
      "Set client connection encryption level",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Security"
    ],
    "offsetUri": "/Config/RemoteDesktopServices/ClientConnectionEncryptionLevel",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "579d6272-8708-4b22-a352-89cbd705ca82",
    "defaultOptionId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "",
    "settingUsage": "configuration",
    "infoUrls": [],
    "name": "TS_ENCRYPTION_LEVEL",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Encryption Level",
    "options": [
      {
        "optionValue": {
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Low Level",
        "displayName": "Low Level",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel",
            "dependentOn": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Client Compatible",
        "displayName": "Client Compatible",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel",
            "dependentOn": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level_2",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "High Level",
        "displayName": "High Level",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel",
            "dependentOn": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_1"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level_3",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": null,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "TS_ENCRYPTION_POLICY",
      "Set client connection encryption level",
      "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Security",
      "Security"
    ],
    "offsetUri": "/Config/RemoteDesktopServices/ClientConnectionEncryptionLevel",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "579d6272-8708-4b22-a352-89cbd705ca82",
    "defaultOptionId": "device_vendor_msft_policy_config_remotedesktopservices_clientconnectionencryptionlevel_ts_encryption_level_2",
    "accessTypes": "none",
    "applicability": {
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
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting specifies whether Remote Desktop Services retains a user's per-session temporary folders at logoff.\r\n\r\nYou can use this setting to maintain a user's session-specific temporary folders on a remote computer, even if the user logs off from a session. By default, Remote Desktop Services deletes a user's temporary folders when the user logs off.\r\n\r\nIf you enable this policy setting, a user's per-session temporary folders are retained when the user logs off from a session.\r\n\r\nIf you disable this policy setting, temporary folders are deleted when a user logs off, even if the server administrator specifies otherwise.\r\n\r\nIf you do not configure this policy setting, Remote Desktop Services deletes the temporary folders from the remote computer at logoff, unless specified otherwise by the server administrator.\r\n\r\nNote: This setting only takes effect if per-session temporary folders are in use on the server. If you enable the Do not use temporary folders per session policy setting, this policy setting has no effect.\r\n\r\n ",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-terminalserver#admx-terminalserver-ts-temp-delete"
    ],
    "name": "TS_TEMP_DELETE",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_temp_delete",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_terminalserver_ts_temp_delete",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not delete temp folders upon exit",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_temp_delete_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_terminalserver_ts_temp_delete_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
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
    "offsetUri": "/Config/ADMX_TerminalServer/TS_TEMP_DELETE",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "b40b8f80-c0e6-4494-8085-f90cadc167a9",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_terminalserver_ts_temp_delete_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting prevents the user from having enclosures (file attachments) downloaded from a feed to the user's computer.\n\nIf you enable this policy setting, the user cannot set the Feed Sync Engine to download an enclosure through the Feed property page. A developer cannot change the download setting through the Feed APIs.\n\nIf you disable or do not configure this policy setting, the user can set the Feed Sync Engine to download an enclosure through the Feed property page. A developer can change the download setting through the Feed APIs.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-internetexplorer#internetexplorer-disableenclosuredownloading"
    ],
    "name": "Disable_Downloading_of_Enclosures",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_internetexplorer_disableenclosuredownloading",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_internetexplorer_disableenclosuredownloading",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Prevent downloading of enclosures",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_internetexplorer_disableenclosuredownloading_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_internetexplorer_disableenclosuredownloading_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Disable_Downloading_of_Enclosures",
      "Prevent downloading of enclosures",
      "\\Windows Components\\RSS Feeds",
      "RSS Feeds",
      "Both",
      "Software\\Policies\\Microsoft\\Internet Explorer\\Feeds",
      "DisableEnclosureDownload"
    ],
    "offsetUri": "/Config/InternetExplorer/DisableEnclosureDownloading",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "9aaa7ee2-727d-426f-8a2b-6b10a4cd084f",
    "defaultOptionId": "device_vendor_msft_policy_config_internetexplorer_disableenclosuredownloading_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.15063",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "5.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Enables or disables the Store offer to update to the latest version of Windows.\r\n\r\nIf you enable this setting, the Store application will not offer updates to the latest version of Windows.\r\n\r\nIf you disable or do not configure this setting the Store application will offer updates to the latest version of Windows.\r\n ",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-windowsstore#admx-windowsstore-disableosupgrade-2"
    ],
    "name": "DisableOSUpgrade_2",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_windowsstore_disableosupgrade_2",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_windowsstore_disableosupgrade_2",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off the offer to update to the latest version of Windows",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_windowsstore_disableosupgrade_2_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_windowsstore_disableosupgrade_2_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
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
    "offsetUri": "/Config/ADMX_WindowsStore/DisableOSUpgrade_2",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "be9bdbec-b52e-4174-9c5b-cf765dee855b",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_windowsstore_disableosupgrade_2_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "description": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy controls whether the user's password is included in the content of MPR notifications sent by winlogon in the system.\n\nIf you disable this setting or do not configure it, winlogon sends MPR notifications with empty password fields of the user's authentication info.\n\nIf you enable this setting, winlogon sends MPR notifications containing the user's password in the authentication info.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-enablemprnotifications"
    ],
    "name": "EnableMPRNotifications",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_enablemprnotifications",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_windowslogon_enablemprnotifications",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure the transmission of the user's password in the content of MPR notifications sent by winlogon.",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_windowslogon_enablemprnotifications_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_windowslogon_enablemprnotifications_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "EnableMPRNotifications",
      "Enable MPR notifications for the system",
      "\\Windows Components\\Windows Logon Options",
      "Administrative Templates\\Windows Components\\Windows Logon Options",
      "Windows Logon Options"
    ],
    "offsetUri": "/Config/WindowsLogon/EnableMPRNotifications",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "43eca758-22c0-4625-8f12-85a8a34ea8b1",
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_enablemprnotifications_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting controls whether a device will automatically sign in and lock the last interactive user after the system restarts or after a shutdown and cold boot.\n\nThis only occurs if the last interactive user didn’t sign out before the restart or shutdown.​\n\nIf the device is joined to Active Directory or Azure Active Directory, this policy only applies to Windows Update restarts. Otherwise, this will apply to both Windows Update restarts and user-initiated restarts and shutdowns.​\n\nIf you don’t configure this policy setting, it is enabled by default. When the policy is enabled, the user is automatically signed in and the session is automatically locked with all lock screen apps configured for that user after the device boots.​\n\nAfter enabling this policy, you can configure its settings through the ConfigAutomaticRestartSignOn policy, which configures the mode of automatically signing in and locking the last interactive user after a restart or cold boot​.\n\nIf you disable this policy setting, the device does not configure automatic sign in. The user’s lock screen apps are not restarted after the system restarts.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-allowautomaticrestartsignon"
    ],
    "name": "AutomaticRestartSignOn",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_allowautomaticrestartsignon",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_windowslogon_allowautomaticrestartsignon",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Sign-in and lock last interactive user automatically after a restart",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_windowslogon_allowautomaticrestartsignon_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_windowslogon_allowautomaticrestartsignon_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "AutomaticRestartSignOn",
      "Sign-in and lock last interactive user automatically after a restart",
      "\\Windows Components\\Windows Logon Options",
      "Administrative Templates\\Windows Components\\Windows Logon Options",
      "Windows Logon Options"
    ],
    "offsetUri": "/Config/WindowsLogon/AllowAutomaticRestartSignOn",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "43eca758-22c0-4625-8f12-85a8a34ea8b1",
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_allowautomaticrestartsignon_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.18362",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "9.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to manage whether the Windows Remote Management (WinRM) client uses Basic authentication.\n\nIf you enable this policy setting, the WinRM client uses Basic authentication. If WinRM is configured to use HTTP transport, the user name and password are sent over the network as clear text.\n\nIf you disable or do not configure this policy setting, the WinRM client does not use Basic authentication.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-allowbasicauthentication-client"
    ],
    "name": "AllowBasic_2",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_client",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_client",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Basic authentication",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_client_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_client_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "AllowBasic_2",
      "Allow Basic authentication",
      "\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Client",
      "Administrative Templates\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Client",
      "WinRM Client",
      "Win RM Client"
    ],
    "offsetUri": "/Config/RemoteManagement/AllowBasicAuthentication_Client",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "0f6d725e-2c2d-4926-8e78-3d2d5867eef5",
    "defaultOptionId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_client_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to manage whether the Windows Remote Management (WinRM) client sends and receives unencrypted messages over the network.\n\nIf you enable this policy setting, the WinRM client sends and receives unencrypted messages over the network.\n\nIf you disable or do not configure this policy setting, the WinRM client sends or receives only encrypted messages over the network.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-allowunencryptedtraffic-client"
    ],
    "name": "AllowUnencrypted_2",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_client",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_client",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow unencrypted traffic",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_client_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_client_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "AllowUnencrypted_2",
      "Allow unencrypted traffic",
      "\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Client",
      "Administrative Templates\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Client",
      "WinRM Client",
      "Win RM Client"
    ],
    "offsetUri": "/Config/RemoteManagement/AllowUnencryptedTraffic_Client",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "0f6d725e-2c2d-4926-8e78-3d2d5867eef5",
    "defaultOptionId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_client_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to manage whether the Windows Remote Management (WinRM) client uses Digest authentication.\n\nIf you enable this policy setting, the WinRM client does not use Digest authentication.\n\nIf you disable or do not configure this policy setting, the WinRM client uses Digest authentication.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-disallowdigestauthentication"
    ],
    "name": "DisallowDigest",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotemanagement_disallowdigestauthentication",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_remotemanagement_disallowdigestauthentication",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disallow Digest authentication",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotemanagement_disallowdigestauthentication_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotemanagement_disallowdigestauthentication_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "DisallowDigest",
      "Disallow Digest authentication",
      "\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Client",
      "Administrative Templates\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Client",
      "WinRM Client",
      "Win RM Client"
    ],
    "offsetUri": "/Config/RemoteManagement/DisallowDigestAuthentication",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "0f6d725e-2c2d-4926-8e78-3d2d5867eef5",
    "defaultOptionId": "device_vendor_msft_policy_config_remotemanagement_disallowdigestauthentication_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to manage whether the Windows Remote Management (WinRM) service accepts Basic authentication from a remote client.\n\n        If you enable this policy setting, the WinRM service accepts Basic authentication from a remote client.\n\n        If you disable or do not configure this policy setting, the WinRM service does not accept Basic authentication from a remote client.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-allowbasicauthentication-service"
    ],
    "name": "AllowBasic_1",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_service",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_service",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Basic authentication",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_service_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_service_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "AllowBasic_1",
      "Allow Basic authentication",
      "\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Service",
      "Administrative Templates\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Service",
      "WinRM Service",
      "Win RM Service"
    ],
    "offsetUri": "/Config/RemoteManagement/AllowBasicAuthentication_Service",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "b83cafe6-7d8b-4e3b-890d-ce50e548cfc6",
    "defaultOptionId": "device_vendor_msft_policy_config_remotemanagement_allowbasicauthentication_service_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to manage whether the Windows Remote Management (WinRM) service sends and receives unencrypted messages over the network.\n\nIf you enable this policy setting, the WinRM client sends and receives unencrypted messages over the network.\n\nIf you disable or do not configure this policy setting, the WinRM client sends or receives only encrypted messages over the network.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-allowunencryptedtraffic-service"
    ],
    "name": "AllowUnencrypted_1",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_service",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_service",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow unencrypted traffic",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_service_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_service_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "AllowUnencrypted_1",
      "Allow unencrypted traffic",
      "\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Service",
      "Administrative Templates\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Service",
      "WinRM Service",
      "Win RM Service"
    ],
    "offsetUri": "/Config/RemoteManagement/AllowUnencryptedTraffic_Service",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "b83cafe6-7d8b-4e3b-890d-ce50e548cfc6",
    "defaultOptionId": "device_vendor_msft_policy_config_remotemanagement_allowunencryptedtraffic_service_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to manage whether the Windows Remote Management (WinRM) service will not allow RunAs credentials to be stored for any plug-ins.\n\nIf you enable this policy setting, the WinRM service will not allow the RunAsUser or RunAsPassword configuration values to be set for any plug-ins.  If a plug-in has already set the RunAsUser and RunAsPassword configuration values, the RunAsPassword configuration value will be erased from the credential store on this computer.\n\nIf you disable or do not configure this policy setting, the WinRM service will allow the RunAsUser and RunAsPassword configuration values to be set for plug-ins and the RunAsPassword value will be stored securely.\n\nIf you enable and then disable this policy setting,any values that were previously configured for RunAsPassword will need to be reset.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotemanagement#remotemanagement-disallowstoringofrunascredentials"
    ],
    "name": "DisableRunAs",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_remotemanagement_disallowstoringofrunascredentials",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_remotemanagement_disallowstoringofrunascredentials",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disallow WinRM from storing RunAs credentials",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotemanagement_disallowstoringofrunascredentials_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_remotemanagement_disallowstoringofrunascredentials_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "DisableRunAs",
      "Disallow WinRM from storing RunAs credentials",
      "\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Service",
      "Administrative Templates\\Windows Components\\Windows Remote Management (WinRM)\\WinRM Service",
      "WinRM Service",
      "Win RM Service"
    ],
    "offsetUri": "/Config/RemoteManagement/DisallowStoringOfRunAsCredentials",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "b83cafe6-7d8b-4e3b-890d-ce50e548cfc6",
    "defaultOptionId": "device_vendor_msft_policy_config_remotemanagement_disallowstoringofrunascredentials_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  }
]
```

