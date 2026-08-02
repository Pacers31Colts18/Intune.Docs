# WIN_D_CISL1_AdminTemplates-System_PROD

**Policy ID:** 903b984b-8cce-47f1-9806-fb8c677c0750

**Description:** CIS Recommendation Numbers:

4.10.4.1
4.10.5.1
4.10.5.2
4.10.9.2
4.10.13.1
4.10.19.1
4.10.19.2
4.10.20.1.2
4.10.20.1.5
4.10.26.1
4.10.26.2
4.10.26.3
4.10.26.4
4.10.26.5
4.10.26.6
4.10.26.7
4.10.29.5.1
4.10.29.5.2
4.10.30.1
4.10.30.2
4.10.31.1
4.10.31.2
4.10.44.1.1
4.10.44.1.2


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_AdminTemplates-System_PROD.md)

**Report Generated:** 08/02/2026 06:08:30

---

## Settings
### Include command line in process creation events

**Description:** This policy setting determines what information is logged in security audit events when a new process has been created.

This setting only applies when the Audit Process Creation policy is enabled. If you enable this policy setting the command line information for every process will be logged in plain text in the security event log as part of the Audit Process Creation event 4688, "a new process has been created," on the workstations and servers on which this policy setting is applied.

If you disable or do not configure this policy setting, the process's command line information will not be included in Audit Process Creation events.

Default: Not configured

Note: When this policy setting is enabled, any user with access to read the security events will be able to read the command line arguments for any successfully created process. Command line arguments can contain sensitive or private information such as passwords or user data.
      
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_AuditSettings/IncludeCmdLine

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-auditsettings#admx-auditsettings-includecmdline

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

### Encryption Oracle Remediation

**Description:** Encryption Oracle Remediation

This policy setting applies to applications using the CredSSP component (for example: Remote Desktop Connection).

Some versions of the CredSSP protocol are vulnerable to an encryption oracle attack against the client.  This policy controls compatibility with vulnerable clients and servers.  This policy allows you to set the level of protection desired for the encryption oracle vulnerability.

If you enable this policy setting, CredSSP version support will be selected based on the following options:

Force Updated Clients: Client applications which use CredSSP will not be able to fall back to the insecure versions and services using CredSSP will not accept unpatched clients. Note: this setting should not be deployed until all remote hosts support the newest version.

Mitigated: Client applications which use CredSSP will not be able to fall back to the insecure version but services using CredSSP will accept unpatched clients. See the link below for important information about the risk posed by remaining unpatched clients.

Vulnerable: Client applications which use CredSSP will expose the remote servers to attacks by supporting fall back to the insecure versions and services using CredSSP will accept unpatched clients.

For more information about the vulnerability and servicing requirements for protection, see https://go.microsoft.com/fwlink/?linkid=866660
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_CredSsp/AllowEncryptionOracle

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-credssp#admx-credssp-allowencryptionoracle

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop"
    }
  ],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

#### device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_0",
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

### Remote host allows delegation of non-exportable credentials

**Description:** Remote host allows delegation of non-exportable credentials

When using credential delegation, devices provide an exportable version of credentials to the remote host. This exposes users to the risk of credential theft from attackers on the remote host.

If you enable this policy setting, the host supports Restricted Admin or Remote Credential Guard mode.

If you disable or do not configure this policy setting, Restricted Administration and Remote Credential Guard mode are not supported. User will always need to pass their credentials to the host.

**URI:** ./Device/Vendor/MSFT/Policy/Config/CredentialsDelegation/RemoteHostAllowsDelegationOfNonExportableCredentials

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialsdelegation#credentialsdelegation-remotehostallowsdelegationofnonexportablecredentials

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

### Prevent automatic download of applications associated with device metadata

**Description:** This policy setting allows you to prevent Windows from downloading applications associated with device metadata.

If you enable this policy setting, Windows does not download applications associated with device metadata for installed devices. This policy setting overrides the setting in the Device Installation Settings dialog box (Control Panel > System and Security > System > Advanced System Settings > Hardware tab).

If you disable or do not configure this policy setting, the setting in the Device Installation Settings dialog box controls whether Windows downloads applications associated with device metadata.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceInstallation/PreventDeviceMetadataFromNetwork

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceinstallation

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

### Boot-Start Driver Initialization Policy

**Description:** This policy setting allows you to specify which boot-start drivers are initialized based on a classification determined by an Early Launch Antimalware boot-start driver. The Early Launch Antimalware boot-start driver can return the following classifications for each boot-start driver:
-  Good: The driver has been signed and has not been tampered with.
-  Bad: The driver has been identified as malware. It is recommended that you do not allow known bad drivers to be initialized.
-  Bad, but required for boot: The driver has been identified as malware, but the computer cannot successfully boot without loading this driver.
-  Unknown: This driver has not been attested to by your malware detection application and has not been classified by the Early Launch Antimalware boot-start driver.

If you enable this policy setting you will be able to choose which boot-start drivers to initialize the next time the computer is started.

If you disable or do not configure this policy setting, the boot start drivers determined to be Good, Unknown or Bad but Boot Critical are initialized and the initialization of drivers determined to be Bad is skipped.

If your malware detection application does not include an Early Launch Antimalware boot-start driver or if your Early Launch Antimalware boot-start driver has been disabled, this setting has no effect and all boot-start drivers are initialized.
      

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/BootStartDriverInitialization

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-system#system-bootstartdriverinitialization

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy"
    }
  ],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

#### device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_3",
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

### Continue experiences on this device

**Description:** 
This policy setting determines whether the Windows device is allowed to participate in cross-device experiences (continue experiences).

If you enable this policy setting, the Windows device is discoverable by other Windows devices that belong to the same user, and can participate in cross-device experiences.

If you disable this policy setting, the Windows device is not discoverable by other devices, and cannot participate in cross-device experiences.

If you do not configure this policy setting, the default behavior depends on the Windows edition. Changes to this policy take effect on reboot.
      
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_GroupPolicy/EnableCDP

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-enablecdp

```json
{
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Disabled",
  "helpText": null
}
```

### Turn off background refresh of Group Policy

**Description:** This policy setting prevents Group Policy from being updated while the computer is in use. This policy setting applies to Group Policy for computers, users, and domain controllers.

If you enable this policy setting, the system waits until the current user logs off the system before updating the computer and user settings.

If you disable or do not configure this policy setting, updates can be applied while users are working. The frequency of updates is determined by the "Set Group Policy refresh interval for computers" and "Set Group Policy refresh interval for users" policy settings.

Note: If you make changes to this policy setting, you must restart your computer for it to take effect.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_GroupPolicy/DisableBackgroundPolicy

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-disablebackgroundpolicy

```json
{
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Disabled",
  "helpText": null
}
```

### Turn off downloading of print drivers over HTTP

**Description:** This policy setting specifies whether to allow this client to download print driver packages over HTTP.

To set up HTTP printing, non-inbox drivers need to be downloaded over HTTP.

Note: This policy setting does not prevent the client from printing to printers on the Intranet or the Internet over HTTP.  It only prohibits downloading drivers that are not already installed locally.

If you enable this policy setting, print drivers cannot be downloaded over HTTP.

If you disable or do not configure this policy setting, users can download print drivers over HTTP.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Connectivity/DisableDownloadingOfPrintDriversOverHTTP

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-connectivity#connectivity-disabledownloadingofprintdriversoverhttp

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

### Turn off Internet download for Web publishing and online ordering wizards

**Description:** This policy setting specifies whether Windows should download a list of providers for the web publishing and online ordering wizards.

These wizards allow users to select from a list of companies that provide services such as online storage and photographic printing. By default, Windows displays providers downloaded from a Windows website in addition to providers specified in the registry.

If you enable this policy setting, Windows does not download providers, and only the service providers that are cached in the local registry are displayed.

If you disable or do not configure this policy setting, a list of providers are downloaded when the user uses the web publishing or online ordering wizards.

See the documentation for the web publishing and online ordering wizards for more information, including details on specifying service providers in the registry.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Connectivity/DisableInternetDownloadForWebPublishingAndOnlineOrderingWizards

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-connectivity#connectivity-disableinternetdownloadforwebpublishingandonlineorderingwizards

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

### Block user from showing account details on sign-in

**Description:** This policy prevents the user from showing account details (email address or user name) on the sign-in screen.

If you enable this policy setting, the user cannot choose to show account details on the sign-in screen.

If you disable or do not configure this policy setting, the user may choose to show account details on the sign-in screen.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_Logon/BlockUserFromShowingAccountDetailsOnSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-logon#admx-logon-blockuserfromshowingaccountdetailsonsignin

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

### Do not display network selection UI

**Description:** This policy setting allows you to control whether anyone can interact with available networks UI on the logon screen.

If you enable this policy setting, the PC's network connectivity state cannot be changed without signing into Windows.

If you disable or don't configure this policy setting, any user can disconnect the PC from the network or can connect the PC to other available networks without signing into Windows.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsLogon/DontDisplayNetworkSelectionUI

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-dontdisplaynetworkselectionui

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

### Do not enumerate connected users on domain-joined computers

**Description:** This policy setting prevents connected users from being enumerated on domain-joined computers. 

If you enable this policy setting, the Logon UI will not enumerate any connected users on domain-joined computers.

If you disable or do not configure this policy setting, connected users will be enumerated on domain-joined computers.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_Logon/DontEnumerateConnectedUsers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-logon#admx-logon-dontenumerateconnectedusers

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

### Enumerate local users on domain-joined computers

**Description:** This policy setting allows local users to be enumerated on domain-joined computers.  

If you enable this policy setting, Logon UI will enumerate all local users on domain-joined computers.

If you disable or do not configure this policy setting, the Logon UI will not enumerate local users on domain-joined computers.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsLogon/EnumerateLocalUsersOnDomainJoinedComputers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-enumeratelocalusersondomainjoinedcomputers

```json
{
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Disabled",
  "helpText": null
}
```

### Turn off app notifications on the lock screen

**Description:** This policy setting allows you to prevent app notifications from appearing on the lock screen.

If you enable this policy setting, no app notifications are displayed on the lock screen.

If you disable or do not configure this policy setting, users can choose which apps display notifications on the lock screen.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsLogon/DisableLockScreenAppNotifications

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-disablelockscreenappnotifications

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

### Turn off picture password sign-in

**Description:** This policy setting allows you to control whether a domain user can sign in using a picture password.

If you enable this policy setting, a domain user can't set up or sign in with a picture password. 

If you disable or don't configure this policy setting, a domain user can set up and use a picture password.

Note that the user's domain password will be cached in the system vault when using this feature.

**URI:** ./Device/Vendor/MSFT/Policy/Config/CredentialProviders/BlockPicturePassword

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-blockpicturepassword

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

### Turn on convenience PIN sign-in

**Description:** This policy setting allows you to control whether a domain user can sign in using a convenience PIN.

If you enable this policy setting, a domain user can set up and sign in with a convenience PIN.

If you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.

Note: The user's domain password will be cached in the system vault when using this feature.

To configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.

**URI:** ./Device/Vendor/MSFT/Policy/Config/CredentialProviders/AllowPINLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon

```json
{
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Disabled",
  "helpText": null
}
```

### Require a password when a computer wakes (on battery)

**Description:** This policy setting specifies whether or not the user is prompted for a password when the system resumes from sleep.

If you enable or do not configure this policy setting, the user is prompted for a password when the system resumes from sleep.

If you disable this policy setting, the user is not prompted for a password when the system resumes from sleep.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Power/RequirePasswordWhenComputerWakesOnBattery

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-power#power-requirepasswordwhencomputerwakesonbattery

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

### Require a password when a computer wakes (plugged in)

**Description:** This policy setting specifies whether or not the user is prompted for a password when the system resumes from sleep.

If you enable or do not configure this policy setting, the user is prompted for a password when the system resumes from sleep.

If you disable this policy setting, the user is not prompted for a password when the system resumes from sleep.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Power/RequirePasswordWhenComputerWakesPluggedIn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-power#power-requirepasswordwhencomputerwakespluggedin

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

### Configure Offer Remote Assistance

**Description:** This policy setting allows you to turn on or turn off Offer (Unsolicited) Remote Assistance on this computer.

If you enable this policy setting, users on this computer can get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.

If you disable this policy setting, users on this computer cannot get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.

If you do not configure this policy setting, users on this computer cannot get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.

If you enable this policy setting, you have two ways to allow helpers to provide Remote Assistance: "Allow helpers to only view the computer" or "Allow helpers to remotely control the computer." When you configure this policy setting, you also specify the list of users or user groups that are allowed to offer remote assistance.

To configure the list of helpers, click "Show." In the window that opens, you can enter the names of the helpers. Add each user or group one by one. When you enter the name of the helper user or user groups, use the following format:

<Domain Name>\<User Name> or

<Domain Name>\<Group Name>

If you enable this policy setting, you should also enable firewall exceptions to allow Remote Assistance communications. The firewall exceptions required for Offer (Unsolicited) Remote Assistance depend on the version of Windows you are running.

Windows Vista and later

Enable the Remote Assistance exception for the domain profile. The exception must contain:
Port 135:TCP
%WINDIR%\System32\msra.exe
%WINDIR%\System32\raserver.exe

Windows XP with Service Pack 2 (SP2) and Windows XP Professional x64 Edition with Service Pack 1 (SP1)

Port 135:TCP
%WINDIR%\PCHealth\HelpCtr\Binaries\Helpsvc.exe
%WINDIR%\PCHealth\HelpCtr\Binaries\Helpctr.exe
%WINDIR%\System32\Sessmgr.exe

For computers running Windows Server 2003 with Service Pack 1 (SP1)

Port 135:TCP
%WINDIR%\PCHealth\HelpCtr\Binaries\Helpsvc.exe
%WINDIR%\PCHealth\HelpCtr\Binaries\Helpctr.exe
Allow Remote Desktop Exception

**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteAssistance/UnsolicitedRemoteAssistance

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteassistance#remoteassistance-unsolicitedremoteassistance

```json
{
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Disabled",
  "helpText": null
}
```

### Maximum ticket time (units):

**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteAssistance/SolicitedRemoteAssistance

### Enable RPC Endpoint Mapper Client Authentication

**Description:** This policy setting controls whether RPC clients authenticate with the Endpoint Mapper Service when the call they are making contains authentication information.   The Endpoint Mapper Service on computers running Windows NT4 (all service packs) cannot process authentication information supplied in this manner. 

If you disable this policy setting, RPC clients will not authenticate to the Endpoint Mapper Service, but they will be able to communicate with the Endpoint Mapper Service on Windows NT4 Server.

If you enable this policy setting, RPC clients will authenticate to the Endpoint Mapper Service for calls that contain authentication information.  Clients making such calls will not be able to communicate with the Windows NT4 Server Endpoint Mapper Service.

If you do not configure this policy setting, it remains disabled.  RPC clients will not authenticate to the Endpoint Mapper Service, but they will be able to communicate with the Windows NT4 Server Endpoint Mapper Service.

Note: This policy will not be applied until the system is rebooted.

**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteProcedureCall/RPCEndpointMapperClientAuthentication

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteprocedurecall#remoteprocedurecall-rpcendpointmapperclientauthentication

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

### Restrict Unauthenticated RPC clients

**Description:** This policy setting controls how the RPC server runtime handles unauthenticated RPC clients connecting to RPC servers.

This policy setting impacts all RPC applications.  In a domain environment this policy setting should be used with caution as it can impact a wide range of functionality including group policy processing itself.  Reverting a change to this policy setting can require manual intervention on each affected machine.  This policy setting should never be applied to a domain controller.

If you disable this policy setting, the RPC server runtime uses the value of "Authenticated" on Windows Client, and the value of "None" on Windows Server versions that support this policy setting. 

If you do not configure this policy setting, it remains disabled.  The RPC server runtime will behave as though it was enabled with the value of "Authenticated" used for Windows Client and the value of "None" used for Server SKUs that support this policy setting. 

If you enable this policy setting, it directs the RPC server runtime to restrict unauthenticated RPC clients connecting to RPC servers running on a machine. A client will be considered an authenticated client if it uses a named pipe to communicate with the server or if it uses RPC Security. RPC Interfaces that have specifically requested to be accessible by unauthenticated clients may be exempt from this restriction, depending on the selected value for this policy setting.

--  "None" allows all RPC clients to connect to RPC Servers running on the machine on which the policy setting is applied.

--  "Authenticated" allows only authenticated RPC Clients (per the definition above) to connect to RPC Servers running on the machine on which the policy setting is applied. Exemptions are granted to interfaces that have requested them.

--  "Authenticated without exceptions" allows only authenticated RPC Clients (per the definition above) to connect to RPC Servers running on the machine on which the policy setting is applied.  No exceptions are allowed.

Note: This policy setting will not be applied until the system is rebooted.

**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteProcedureCall/RestrictUnauthenticatedRPCClients

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteprocedurecall#remoteprocedurecall-restrictunauthenticatedrpcclients

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist"
    }
  ],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

#### device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_1",
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

### Enable Windows NTP Client

**Description:** This policy setting specifies whether the Windows NTP Client is enabled.

Enabling the Windows NTP Client allows your computer to synchronize its computer clock with other NTP servers. You might want to disable this service if you decide to use a third-party time provider.

If you enable this policy setting, you can set the local computer clock to synchronize time with NTP servers.

If you disable or do not configure this policy setting, the local computer clock does not synchronize time with NTP servers.
      
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_W32Time/W32TIME_POLICY_ENABLE_NTPCLIENT

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-w32time#admx-w32time-w32time-policy-enable-ntpclient

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled",
  "helpText": null
}
```

### Enable Windows NTP Server

**Description:** This policy setting allows you to specify whether the Windows NTP Server is enabled.

If you enable this policy setting for the Windows NTP Server, your computer can service NTP requests from other computers.


If you disable or do not configure this policy setting, your computer cannot service NTP requests from other computers.


 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_W32Time/W32TIME_POLICY_ENABLE_NTPSERVER

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-w32time#admx-w32time-w32time-policy-enable-ntpserver

```json
{
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Disabled",
  "helpText": null
}
```

## Setting Definition
```json
[
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "76bbc368-9d0b-4aa7-b8e2-2dcfd864b9ee",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-auditsettings#admx-auditsettings-includecmdline"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_0",
    "settingUsage": "configuration",
    "name": "IncludeCmdLine",
    "description": "This policy setting determines what information is logged in security audit events when a new process has been created.\r\n\r\nThis setting only applies when the Audit Process Creation policy is enabled. If you enable this policy setting the command line information for every process will be logged in plain text in the security event log as part of the Audit Process Creation event 4688, \"a new process has been created,\" on the workstations and servers on which this policy setting is applied.\r\n\r\nIf you disable or do not configure this policy setting, the process's command line information will not be included in Audit Process Creation events.\r\n\r\nDefault: Not configured\r\n\r\nNote: When this policy setting is enabled, any user with access to read the security events will be able to read the command line arguments for any successfully created process. Command line arguments can contain sensitive or private information such as passwords or user data.\r\n      \r\n ",
    "keywords": [
      "IncludeCmdLine",
      "Include command line in process creation events",
      "\\System\\Audit Process Creation",
      "Administrative Templates\\System\\Audit Process Creation",
      "Audit Process Creation",
      "Machine",
      "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\Audit",
      "ProcessCreationIncludeCmdLine_Enabled"
    ],
    "displayName": "Include command line in process creation events",
    "offsetUri": "/Config/ADMX_AuditSettings/IncludeCmdLine",
    "id": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "4d36a1f3-29f9-45af-9480-32891a0bf8ef",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-credssp#admx-credssp-allowencryptionoracle"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop"
          }
        ],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_0",
    "settingUsage": "configuration",
    "name": "AllowEncryptionOracle",
    "description": "Encryption Oracle Remediation\r\n\r\nThis policy setting applies to applications using the CredSSP component (for example: Remote Desktop Connection).\r\n\r\nSome versions of the CredSSP protocol are vulnerable to an encryption oracle attack against the client.  This policy controls compatibility with vulnerable clients and servers.  This policy allows you to set the level of protection desired for the encryption oracle vulnerability.\r\n\r\nIf you enable this policy setting, CredSSP version support will be selected based on the following options:\r\n\r\nForce Updated Clients: Client applications which use CredSSP will not be able to fall back to the insecure versions and services using CredSSP will not accept unpatched clients. Note: this setting should not be deployed until all remote hosts support the newest version.\r\n\r\nMitigated: Client applications which use CredSSP will not be able to fall back to the insecure version but services using CredSSP will accept unpatched clients. See the link below for important information about the risk posed by remaining unpatched clients.\r\n\r\nVulnerable: Client applications which use CredSSP will expose the remote servers to attacks by supporting fall back to the insecure versions and services using CredSSP will accept unpatched clients.\r\n\r\nFor more information about the vulnerability and servicing requirements for protection, see https://go.microsoft.com/fwlink/?linkid=866660\r\n ",
    "keywords": [
      "AllowEncryptionOracle",
      "Encryption Oracle Remediation",
      "\\System\\Credentials Delegation",
      "Administrative Templates\\System\\Credentials Delegation",
      "Credentials Delegation",
      "Machine",
      "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\CredSSP\\Parameters"
    ],
    "displayName": "Encryption Oracle Remediation",
    "offsetUri": "/Config/ADMX_CredSsp/AllowEncryptionOracle",
    "id": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "4d36a1f3-29f9-45af-9480-32891a0bf8ef",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Force Updated Clients",
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
            "dependentOn": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1"
          }
        ],
        "name": "Force Updated Clients",
        "helpText": null
      },
      {
        "displayName": "Mitigated",
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
            "dependentOn": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1"
          }
        ],
        "name": "Mitigated",
        "helpText": null
      },
      {
        "displayName": "Vulnerable",
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
            "dependentOn": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1"
          }
        ],
        "name": "Vulnerable",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_1",
    "settingUsage": "configuration",
    "name": "AllowEncryptionOracleDrop",
    "description": null,
    "keywords": [
      "AllowEncryptionOracle",
      "Encryption Oracle Remediation",
      "\\System\\Credentials Delegation",
      "Administrative Templates\\System\\Credentials Delegation",
      "Credentials Delegation"
    ],
    "displayName": "Protection Level:",
    "offsetUri": "/Config/ADMX_CredSsp/AllowEncryptionOracle",
    "id": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "4d36a1f3-29f9-45af-9480-32891a0bf8ef",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialsdelegation#credentialsdelegation-remotehostallowsdelegationofnonexportablecredentials"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials",
    "defaultOptionId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_0",
    "settingUsage": "configuration",
    "name": "AllowProtectedCreds",
    "description": "Remote host allows delegation of non-exportable credentials\n\nWhen using credential delegation, devices provide an exportable version of credentials to the remote host. This exposes users to the risk of credential theft from attackers on the remote host.\n\nIf you enable this policy setting, the host supports Restricted Admin or Remote Credential Guard mode.\n\nIf you disable or do not configure this policy setting, Restricted Administration and Remote Credential Guard mode are not supported. User will always need to pass their credentials to the host.",
    "keywords": [
      "AllowProtectedCreds",
      "Remote host allows delegation of non-exportable credentials",
      "\\System\\Credentials Delegation",
      "Administrative Templates\\System\\Credentials Delegation",
      "Credentials Delegation"
    ],
    "displayName": "Remote host allows delegation of non-exportable credentials",
    "offsetUri": "/Config/CredentialsDelegation/RemoteHostAllowsDelegationOfNonExportableCredentials",
    "id": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceinstallation"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_0",
    "settingUsage": "configuration",
    "name": "DeviceMetadata_PreventDeviceMetadataFromNetwork",
    "description": "This policy setting allows you to prevent Windows from downloading applications associated with device metadata.\n\nIf you enable this policy setting, Windows does not download applications associated with device metadata for installed devices. This policy setting overrides the setting in the Device Installation Settings dialog box (Control Panel > System and Security > System > Advanced System Settings > Hardware tab).\n\nIf you disable or do not configure this policy setting, the setting in the Device Installation Settings dialog box controls whether Windows downloads applications associated with device metadata.",
    "keywords": [
      "DeviceMetadata_PreventDeviceMetadataFromNetwork",
      "Prevent device metadata retrieval from the Internet",
      "\\System\\Device Installation",
      "Device Installation",
      ""
    ],
    "displayName": "Prevent automatic download of applications associated with device metadata",
    "offsetUri": "/Config/DeviceInstallation/PreventDeviceMetadataFromNetwork",
    "id": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "f3027ba5-9a2f-42c6-9872-ec21f726929c",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-system#system-bootstartdriverinitialization"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy"
          }
        ],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
    "defaultOptionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_0",
    "settingUsage": "configuration",
    "name": "POL_DriverLoadPolicy_Name",
    "description": "This policy setting allows you to specify which boot-start drivers are initialized based on a classification determined by an Early Launch Antimalware boot-start driver. The Early Launch Antimalware boot-start driver can return the following classifications for each boot-start driver:\n-  Good: The driver has been signed and has not been tampered with.\n-  Bad: The driver has been identified as malware. It is recommended that you do not allow known bad drivers to be initialized.\n-  Bad, but required for boot: The driver has been identified as malware, but the computer cannot successfully boot without loading this driver.\n-  Unknown: This driver has not been attested to by your malware detection application and has not been classified by the Early Launch Antimalware boot-start driver.\n\nIf you enable this policy setting you will be able to choose which boot-start drivers to initialize the next time the computer is started.\n\nIf you disable or do not configure this policy setting, the boot start drivers determined to be Good, Unknown or Bad but Boot Critical are initialized and the initialization of drivers determined to be Bad is skipped.\n\nIf your malware detection application does not include an Early Launch Antimalware boot-start driver or if your Early Launch Antimalware boot-start driver has been disabled, this setting has no effect and all boot-start drivers are initialized.\n      ",
    "keywords": [
      "POL_DriverLoadPolicy_Name",
      "Boot-Start Driver Initialization Policy",
      "\\System\\Early Launch Antimalware",
      "Early Launch Antimalware"
    ],
    "displayName": "Boot-Start Driver Initialization Policy",
    "offsetUri": "/Config/System/BootStartDriverInitialization",
    "id": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "f3027ba5-9a2f-42c6-9872-ec21f726929c",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Good only",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_8",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1"
          }
        ],
        "name": "Good only",
        "helpText": null
      },
      {
        "displayName": "Good and unknown",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1"
          }
        ],
        "name": "Good and unknown",
        "helpText": null
      },
      {
        "displayName": "Good, unknown and bad but critical",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_3",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1"
          }
        ],
        "name": "Good, unknown and bad but critical",
        "helpText": null
      },
      {
        "displayName": "All",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_7",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "7",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1"
          }
        ],
        "name": "All",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
    "defaultOptionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_3",
    "settingUsage": "configuration",
    "name": "SelectDriverLoadPolicy",
    "description": "",
    "keywords": [
      "POL_DriverLoadPolicy_Name",
      "Boot-Start Driver Initialization Policy",
      "\\System\\Early Launch Antimalware",
      "Early Launch Antimalware"
    ],
    "displayName": "Choose the boot-start drivers that can be initialized:",
    "offsetUri": "/Config/System/BootStartDriverInitialization",
    "id": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "98dc5bd0-2b16-4263-ba2f-62115b680017",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-enablecdp"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_0",
    "settingUsage": "configuration",
    "name": "EnableCDP",
    "description": "\r\nThis policy setting determines whether the Windows device is allowed to participate in cross-device experiences (continue experiences).\r\n\r\nIf you enable this policy setting, the Windows device is discoverable by other Windows devices that belong to the same user, and can participate in cross-device experiences.\r\n\r\nIf you disable this policy setting, the Windows device is not discoverable by other devices, and cannot participate in cross-device experiences.\r\n\r\nIf you do not configure this policy setting, the default behavior depends on the Windows edition. Changes to this policy take effect on reboot.\r\n      \r\n ",
    "keywords": [
      "EnableCDP",
      "Continue experiences on this device",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\System"
    ],
    "displayName": "Continue experiences on this device",
    "offsetUri": "/Config/ADMX_GroupPolicy/EnableCDP",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "98dc5bd0-2b16-4263-ba2f-62115b680017",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-disablebackgroundpolicy"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_0",
    "settingUsage": "configuration",
    "name": "DisableBackgroundPolicy",
    "description": "This policy setting prevents Group Policy from being updated while the computer is in use. This policy setting applies to Group Policy for computers, users, and domain controllers.\r\n\r\nIf you enable this policy setting, the system waits until the current user logs off the system before updating the computer and user settings.\r\n\r\nIf you disable or do not configure this policy setting, updates can be applied while users are working. The frequency of updates is determined by the \"Set Group Policy refresh interval for computers\" and \"Set Group Policy refresh interval for users\" policy settings.\r\n\r\nNote: If you make changes to this policy setting, you must restart your computer for it to take effect.\r\n ",
    "keywords": [
      "DisableBackgroundPolicy",
      "Turn off background refresh of Group Policy",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy",
      "Machine",
      "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "DisableBkGndGroupPolicy"
    ],
    "displayName": "Turn off background refresh of Group Policy",
    "offsetUri": "/Config/ADMX_GroupPolicy/DisableBackgroundPolicy",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-connectivity#connectivity-disabledownloadingofprintdriversoverhttp"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp",
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_0",
    "settingUsage": "configuration",
    "name": "DisableWebPnPDownload_2",
    "description": "This policy setting specifies whether to allow this client to download print driver packages over HTTP.\n\nTo set up HTTP printing, non-inbox drivers need to be downloaded over HTTP.\n\nNote: This policy setting does not prevent the client from printing to printers on the Intranet or the Internet over HTTP.  It only prohibits downloading drivers that are not already installed locally.\n\nIf you enable this policy setting, print drivers cannot be downloaded over HTTP.\n\nIf you disable or do not configure this policy setting, users can download print drivers over HTTP.",
    "keywords": [
      "DisableWebPnPDownload_2",
      "Turn off downloading of print drivers over HTTP",
      "\\System\\Internet Communication Management\\Internet Communication settings",
      "Administrative Templates\\System\\Internet Communication Management\\Internet Communication settings",
      "Internet Communication settings",
      ""
    ],
    "displayName": "Turn off downloading of print drivers over HTTP",
    "offsetUri": "/Config/Connectivity/DisableDownloadingOfPrintDriversOverHTTP",
    "id": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-connectivity#connectivity-disableinternetdownloadforwebpublishingandonlineorderingwizards"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards",
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_0",
    "settingUsage": "configuration",
    "name": "ShellPreventWPWDownload_2",
    "description": "This policy setting specifies whether Windows should download a list of providers for the web publishing and online ordering wizards.\n\nThese wizards allow users to select from a list of companies that provide services such as online storage and photographic printing. By default, Windows displays providers downloaded from a Windows website in addition to providers specified in the registry.\n\nIf you enable this policy setting, Windows does not download providers, and only the service providers that are cached in the local registry are displayed.\n\nIf you disable or do not configure this policy setting, a list of providers are downloaded when the user uses the web publishing or online ordering wizards.\n\nSee the documentation for the web publishing and online ordering wizards for more information, including details on specifying service providers in the registry.",
    "keywords": [
      "ShellPreventWPWDownload_2",
      "Turn off Internet download for Web publishing and online ordering wizards",
      "\\System\\Internet Communication Management\\Internet Communication settings",
      "Administrative Templates\\System\\Internet Communication Management\\Internet Communication settings",
      "Internet Communication settings",
      ""
    ],
    "displayName": "Turn off Internet download for Web publishing and online ordering wizards",
    "offsetUri": "/Config/Connectivity/DisableInternetDownloadForWebPublishingAndOnlineOrderingWizards",
    "id": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "439f715e-5511-44fd-9a0f-644ba7cc6baf",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-logon#admx-logon-blockuserfromshowingaccountdetailsonsignin"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_0",
    "settingUsage": "configuration",
    "name": "BlockUserFromShowingAccountDetailsOnSignin",
    "description": "This policy prevents the user from showing account details (email address or user name) on the sign-in screen.\r\n\r\nIf you enable this policy setting, the user cannot choose to show account details on the sign-in screen.\r\n\r\nIf you disable or do not configure this policy setting, the user may choose to show account details on the sign-in screen.\r\n ",
    "keywords": [
      "BlockUserFromShowingAccountDetailsOnSignin",
      "Block user from showing account details on sign-in",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\System"
    ],
    "displayName": "Block user from showing account details on sign-in",
    "offsetUri": "/Config/ADMX_Logon/BlockUserFromShowingAccountDetailsOnSignin",
    "id": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "439f715e-5511-44fd-9a0f-644ba7cc6baf",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-dontdisplaynetworkselectionui"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui",
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_0",
    "settingUsage": "configuration",
    "name": "DontDisplayNetworkSelectionUI",
    "description": "This policy setting allows you to control whether anyone can interact with available networks UI on the logon screen.\n\nIf you enable this policy setting, the PC's network connectivity state cannot be changed without signing into Windows.\n\nIf you disable or don't configure this policy setting, any user can disconnect the PC from the network or can connect the PC to other available networks without signing into Windows.",
    "keywords": [
      "DontDisplayNetworkSelectionUI",
      "Do not display network selection UI",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "displayName": "Do not display network selection UI",
    "offsetUri": "/Config/WindowsLogon/DontDisplayNetworkSelectionUI",
    "id": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "439f715e-5511-44fd-9a0f-644ba7cc6baf",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-logon#admx-logon-dontenumerateconnectedusers"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_0",
    "settingUsage": "configuration",
    "name": "DontEnumerateConnectedUsers",
    "description": "This policy setting prevents connected users from being enumerated on domain-joined computers. \r\n\r\nIf you enable this policy setting, the Logon UI will not enumerate any connected users on domain-joined computers.\r\n\r\nIf you disable or do not configure this policy setting, connected users will be enumerated on domain-joined computers.\r\n ",
    "keywords": [
      "DontEnumerateConnectedUsers",
      "Do not enumerate connected users on domain-joined computers",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "displayName": "Do not enumerate connected users on domain-joined computers",
    "offsetUri": "/Config/ADMX_Logon/DontEnumerateConnectedUsers",
    "id": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "439f715e-5511-44fd-9a0f-644ba7cc6baf",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-enumeratelocalusersondomainjoinedcomputers"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers",
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_0",
    "settingUsage": "configuration",
    "name": "EnumerateLocalUsers",
    "description": "This policy setting allows local users to be enumerated on domain-joined computers.  \n\nIf you enable this policy setting, Logon UI will enumerate all local users on domain-joined computers.\n\nIf you disable or do not configure this policy setting, the Logon UI will not enumerate local users on domain-joined computers.",
    "keywords": [
      "EnumerateLocalUsers",
      "Enumerate local users on domain-joined computers",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "displayName": "Enumerate local users on domain-joined computers",
    "offsetUri": "/Config/WindowsLogon/EnumerateLocalUsersOnDomainJoinedComputers",
    "id": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "439f715e-5511-44fd-9a0f-644ba7cc6baf",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-disablelockscreenappnotifications"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications",
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0",
    "settingUsage": "configuration",
    "name": "DisableLockScreenAppNotifications",
    "description": "This policy setting allows you to prevent app notifications from appearing on the lock screen.\n\nIf you enable this policy setting, no app notifications are displayed on the lock screen.\n\nIf you disable or do not configure this policy setting, users can choose which apps display notifications on the lock screen.",
    "keywords": [
      "DisableLockScreenAppNotifications",
      "Turn off app notifications on the lock screen",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "displayName": "Turn off app notifications on the lock screen",
    "offsetUri": "/Config/WindowsLogon/DisableLockScreenAppNotifications",
    "id": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-blockpicturepassword"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword",
    "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_0",
    "settingUsage": "configuration",
    "name": "BlockDomainPicturePassword",
    "description": "This policy setting allows you to control whether a domain user can sign in using a picture password.\n\nIf you enable this policy setting, a domain user can't set up or sign in with a picture password. \n\nIf you disable or don't configure this policy setting, a domain user can set up and use a picture password.\n\nNote that the user's domain password will be cached in the system vault when using this feature.",
    "keywords": [
      "BlockDomainPicturePassword",
      "Turn off picture password sign-in",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon",
      ""
    ],
    "displayName": "Turn off picture password sign-in",
    "offsetUri": "/Config/CredentialProviders/BlockPicturePassword",
    "id": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
    "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
    "settingUsage": "configuration",
    "name": "AllowDomainPINLogon",
    "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\n\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\n\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\n\nNote: The user's domain password will be cached in the system vault when using this feature.\n\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
    "keywords": [
      "AllowDomainPINLogon",
      "Turn on convenience PIN sign-in",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon",
      ""
    ],
    "displayName": "Turn on convenience PIN sign-in",
    "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
    "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "3b64e99d-0359-4264-be38-c544c647f493",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-power#power-requirepasswordwhencomputerwakesonbattery"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery",
    "defaultOptionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_0",
    "settingUsage": "configuration",
    "name": "DCPromptForPasswordOnResume_2",
    "description": "This policy setting specifies whether or not the user is prompted for a password when the system resumes from sleep.\n\nIf you enable or do not configure this policy setting, the user is prompted for a password when the system resumes from sleep.\n\nIf you disable this policy setting, the user is not prompted for a password when the system resumes from sleep.",
    "keywords": [
      "DCPromptForPasswordOnResume_2",
      "Require a password when a computer wakes (on battery)",
      "\\System\\Power Management\\Sleep Settings",
      "Administrative Templates\\System\\Power Management\\Sleep Settings",
      "Sleep Settings"
    ],
    "displayName": "Require a password when a computer wakes (on battery)",
    "offsetUri": "/Config/Power/RequirePasswordWhenComputerWakesOnBattery",
    "id": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "3b64e99d-0359-4264-be38-c544c647f493",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-power#power-requirepasswordwhencomputerwakespluggedin"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin",
    "defaultOptionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_0",
    "settingUsage": "configuration",
    "name": "ACPromptForPasswordOnResume_2",
    "description": "This policy setting specifies whether or not the user is prompted for a password when the system resumes from sleep.\n\nIf you enable or do not configure this policy setting, the user is prompted for a password when the system resumes from sleep.\n\nIf you disable this policy setting, the user is not prompted for a password when the system resumes from sleep.",
    "keywords": [
      "ACPromptForPasswordOnResume_2",
      "Require a password when a computer wakes (plugged in)",
      "\\System\\Power Management\\Sleep Settings",
      "Administrative Templates\\System\\Power Management\\Sleep Settings",
      "Sleep Settings"
    ],
    "displayName": "Require a password when a computer wakes (plugged in)",
    "offsetUri": "/Config/Power/RequirePasswordWhenComputerWakesPluggedIn",
    "id": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "1851afa1-5177-4268-8dfc-5b5e1a17ff7f",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteassistance#remoteassistance-unsolicitedremoteassistance"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_dacl_edit"
          }
        ],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_0",
    "settingUsage": "configuration",
    "name": "RA_Unsolicit",
    "description": "This policy setting allows you to turn on or turn off Offer (Unsolicited) Remote Assistance on this computer.\n\nIf you enable this policy setting, users on this computer can get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.\n\nIf you disable this policy setting, users on this computer cannot get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.\n\nIf you do not configure this policy setting, users on this computer cannot get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.\n\nIf you enable this policy setting, you have two ways to allow helpers to provide Remote Assistance: \"Allow helpers to only view the computer\" or \"Allow helpers to remotely control the computer.\" When you configure this policy setting, you also specify the list of users or user groups that are allowed to offer remote assistance.\n\nTo configure the list of helpers, click \"Show.\" In the window that opens, you can enter the names of the helpers. Add each user or group one by one. When you enter the name of the helper user or user groups, use the following format:\n\n<Domain Name>\\<User Name> or\n\n<Domain Name>\\<Group Name>\n\nIf you enable this policy setting, you should also enable firewall exceptions to allow Remote Assistance communications. The firewall exceptions required for Offer (Unsolicited) Remote Assistance depend on the version of Windows you are running.\n\nWindows Vista and later\n\nEnable the Remote Assistance exception for the domain profile. The exception must contain:\nPort 135:TCP\n%WINDIR%\\System32\\msra.exe\n%WINDIR%\\System32\\raserver.exe\n\nWindows XP with Service Pack 2 (SP2) and Windows XP Professional x64 Edition with Service Pack 1 (SP1)\n\nPort 135:TCP\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpsvc.exe\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpctr.exe\n%WINDIR%\\System32\\Sessmgr.exe\n\nFor computers running Windows Server 2003 with Service Pack 1 (SP1)\n\nPort 135:TCP\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpsvc.exe\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpctr.exe\nAllow Remote Desktop Exception",
    "keywords": [
      "RA_Unsolicit",
      "Configure Offer Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "displayName": "Configure Offer Remote Assistance",
    "offsetUri": "/Config/RemoteAssistance/UnsolicitedRemoteAssistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "1851afa1-5177-4268-8dfc-5b5e1a17ff7f",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Allow helpers to remotely control the computer",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1"
          }
        ],
        "name": "Allow helpers to remotely control the computer",
        "helpText": null
      },
      {
        "displayName": "Allow helpers to only view the computer",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1"
          }
        ],
        "name": "Allow helpers to only view the computer",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list_1",
    "settingUsage": "configuration",
    "name": "RA_Unsolicit_Control_List",
    "description": "",
    "keywords": [
      "RA_Unsolicit",
      "Configure Offer Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "displayName": "Permit remote control of this computer:",
    "offsetUri": "/Config/RemoteAssistance/UnsolicitedRemoteAssistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_dacl_edit",
    "maximumCount": 1000,
    "minimumCount": 1,
    "displayName": "Helpers:",
    "offsetUri": "/Config/RemoteAssistance/UnsolicitedRemoteAssistance",
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "categoryId": "1851afa1-5177-4268-8dfc-5b5e1a17ff7f",
    "keywords": [
      "RA_Unsolicit",
      "Configure Offer Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "riskLevel": "low",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
        "dependentOn": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1"
      }
    ],
    "defaultValue": null,
    "description": "",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "valueDefinition": {
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "maximumLength": 2048,
      "fileTypes": [],
      "isSecret": false
    },
    "infoUrls": [],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "name": "RA_Unsolicit_DACL_Edit",
    "helpText": ""
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "1851afa1-5177-4268-8dfc-5b5e1a17ff7f",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Minutes",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1"
          }
        ],
        "name": "Minutes",
        "helpText": null
      },
      {
        "displayName": "Hours",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1"
          }
        ],
        "name": "Hours",
        "helpText": null
      },
      {
        "displayName": "Days",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1"
          }
        ],
        "name": "Days",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_1",
    "settingUsage": "configuration",
    "name": "RA_Solicit_ExpireUnits_List",
    "description": "",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "displayName": "Maximum ticket time (units):",
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "1851afa1-5177-4268-8dfc-5b5e1a17ff7f",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "settingUsage": "configuration",
    "name": "RA_Solicit_ExpireValue_Edt",
    "description": "",
    "defaultValue": null,
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
        "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "displayName": "Maximum ticket time (value):",
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expirevalue_edt",
    "uxBehavior": "default",
    "valueDefinition": {
      "maximumValue": 99,
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "1851afa1-5177-4268-8dfc-5b5e1a17ff7f",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Allow helpers to remotely control the computer",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1"
          }
        ],
        "name": "Allow helpers to remotely control the computer",
        "helpText": null
      },
      {
        "displayName": "Allow helpers to only view the computer",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1"
          }
        ],
        "name": "Allow helpers to only view the computer",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list_1",
    "settingUsage": "configuration",
    "name": "RA_Solicit_Control_List",
    "description": "",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "displayName": "Permit remote control of this computer:",
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "1851afa1-5177-4268-8dfc-5b5e1a17ff7f",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteassistance#remoteassistance-solicitedremoteassistance"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expirevalue_edt"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list"
          }
        ],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_0",
    "settingUsage": "configuration",
    "name": "RA_Solicit",
    "description": "This policy setting allows you to turn on or turn off Solicited (Ask for) Remote Assistance on this computer.\n\nIf you enable this policy setting, users on this computer can use email or file transfer to ask someone for help. Also, users can use instant messaging programs to allow connections to this computer, and you can configure additional Remote Assistance settings.\n\nIf you disable this policy setting, users on this computer cannot use email or file transfer to ask someone for help. Also, users cannot use instant messaging programs to allow connections to this computer.\n\nIf you do not configure this policy setting, users can turn on or turn off Solicited (Ask for) Remote Assistance themselves in System Properties in Control Panel. Users can also configure Remote Assistance settings.\n\nIf you enable this policy setting, you have two ways to allow helpers to provide Remote Assistance: \"Allow helpers to only view the computer\" or \"Allow helpers to remotely control the computer.\"\n\nThe \"Maximum ticket time\" policy setting sets a limit on the amount of time that a Remote Assistance invitation created by using email or file transfer can remain open.\n\nThe \"Select the method for sending email invitations\" setting specifies which email standard to use to send Remote Assistance invitations. Depending on your email program, you can use either the Mailto standard (the invitation recipient connects through an Internet link) or the SMAPI (Simple MAPI) standard (the invitation is attached to your email message). This policy setting is not available in Windows Vista since SMAPI is the only method supported.\n\nIf you enable this policy setting you should also enable appropriate firewall exceptions to allow Remote Assistance communications.",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "displayName": "Configure Solicited Remote Assistance",
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "1851afa1-5177-4268-8dfc-5b5e1a17ff7f",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Simple MAPI",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1"
          }
        ],
        "name": "Simple MAPI",
        "helpText": null
      },
      {
        "displayName": "Mailto",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1"
          }
        ],
        "name": "Mailto",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list_1",
    "settingUsage": "configuration",
    "name": "RA_Solicit_Mailto_List",
    "description": "",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "displayName": "Method for sending email invitations:",
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "f1278d6b-60ec-4369-88cf-21df47caaec6",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteprocedurecall#remoteprocedurecall-rpcendpointmapperclientauthentication"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_0",
    "settingUsage": "configuration",
    "name": "RpcEnableAuthEpResolution",
    "description": "This policy setting controls whether RPC clients authenticate with the Endpoint Mapper Service when the call they are making contains authentication information.   The Endpoint Mapper Service on computers running Windows NT4 (all service packs) cannot process authentication information supplied in this manner. \n\nIf you disable this policy setting, RPC clients will not authenticate to the Endpoint Mapper Service, but they will be able to communicate with the Endpoint Mapper Service on Windows NT4 Server.\n\nIf you enable this policy setting, RPC clients will authenticate to the Endpoint Mapper Service for calls that contain authentication information.  Clients making such calls will not be able to communicate with the Windows NT4 Server Endpoint Mapper Service.\n\nIf you do not configure this policy setting, it remains disabled.  RPC clients will not authenticate to the Endpoint Mapper Service, but they will be able to communicate with the Windows NT4 Server Endpoint Mapper Service.\n\nNote: This policy will not be applied until the system is rebooted.",
    "keywords": [
      "RpcEnableAuthEpResolution",
      "Enable RPC Endpoint Mapper Client Authentication",
      "\\System\\Remote Procedure Call",
      "Administrative Templates\\System\\Remote Procedure Call",
      "Remote Procedure Call"
    ],
    "displayName": "Enable RPC Endpoint Mapper Client Authentication",
    "offsetUri": "/Config/RemoteProcedureCall/RPCEndpointMapperClientAuthentication",
    "id": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "f1278d6b-60ec-4369-88cf-21df47caaec6",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteprocedurecall#remoteprocedurecall-restrictunauthenticatedrpcclients"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist"
          }
        ],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_0",
    "settingUsage": "configuration",
    "name": "RpcRestrictRemoteClients",
    "description": "This policy setting controls how the RPC server runtime handles unauthenticated RPC clients connecting to RPC servers.\n\nThis policy setting impacts all RPC applications.  In a domain environment this policy setting should be used with caution as it can impact a wide range of functionality including group policy processing itself.  Reverting a change to this policy setting can require manual intervention on each affected machine.  This policy setting should never be applied to a domain controller.\n\nIf you disable this policy setting, the RPC server runtime uses the value of \"Authenticated\" on Windows Client, and the value of \"None\" on Windows Server versions that support this policy setting. \n\nIf you do not configure this policy setting, it remains disabled.  The RPC server runtime will behave as though it was enabled with the value of \"Authenticated\" used for Windows Client and the value of \"None\" used for Server SKUs that support this policy setting. \n\nIf you enable this policy setting, it directs the RPC server runtime to restrict unauthenticated RPC clients connecting to RPC servers running on a machine. A client will be considered an authenticated client if it uses a named pipe to communicate with the server or if it uses RPC Security. RPC Interfaces that have specifically requested to be accessible by unauthenticated clients may be exempt from this restriction, depending on the selected value for this policy setting.\n\n--  \"None\" allows all RPC clients to connect to RPC Servers running on the machine on which the policy setting is applied.\n\n--  \"Authenticated\" allows only authenticated RPC Clients (per the definition above) to connect to RPC Servers running on the machine on which the policy setting is applied. Exemptions are granted to interfaces that have requested them.\n\n--  \"Authenticated without exceptions\" allows only authenticated RPC Clients (per the definition above) to connect to RPC Servers running on the machine on which the policy setting is applied.  No exceptions are allowed.\n\nNote: This policy setting will not be applied until the system is rebooted.",
    "keywords": [
      "RpcRestrictRemoteClients",
      "Restrict Unauthenticated RPC clients",
      "\\System\\Remote Procedure Call",
      "Administrative Templates\\System\\Remote Procedure Call",
      "Remote Procedure Call"
    ],
    "displayName": "Restrict Unauthenticated RPC clients",
    "offsetUri": "/Config/RemoteProcedureCall/RestrictUnauthenticatedRPCClients",
    "id": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "f1278d6b-60ec-4369-88cf-21df47caaec6",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "none",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "None",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
            "dependentOn": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1"
          }
        ],
        "name": "None",
        "helpText": null
      },
      {
        "displayName": "Authenticated",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
            "dependentOn": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1"
          }
        ],
        "name": "Authenticated",
        "helpText": null
      },
      {
        "displayName": "Authenticated without exceptions",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
            "dependentOn": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1"
          }
        ],
        "name": "Authenticated without exceptions",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      ],
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_1",
    "settingUsage": "configuration",
    "name": "RpcRestrictRemoteClientsList",
    "description": "",
    "keywords": [
      "RpcRestrictRemoteClients",
      "Restrict Unauthenticated RPC clients",
      "\\System\\Remote Procedure Call",
      "Administrative Templates\\System\\Remote Procedure Call",
      "Remote Procedure Call"
    ],
    "displayName": "RPC Runtime Unauthenticated Client Restriction to Apply:",
    "offsetUri": "/Config/RemoteProcedureCall/RestrictUnauthenticatedRPCClients",
    "id": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "13f025df-7d3f-4ecd-bd38-d7af7853b66e",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-w32time#admx-w32time-w32time-policy-enable-ntpclient"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_0",
    "settingUsage": "configuration",
    "name": "W32TIME_POLICY_ENABLE_NTPCLIENT",
    "description": "This policy setting specifies whether the Windows NTP Client is enabled.\r\n\r\nEnabling the Windows NTP Client allows your computer to synchronize its computer clock with other NTP servers. You might want to disable this service if you decide to use a third-party time provider.\r\n\r\nIf you enable this policy setting, you can set the local computer clock to synchronize time with NTP servers.\r\n\r\nIf you disable or do not configure this policy setting, the local computer clock does not synchronize time with NTP servers.\r\n      \r\n ",
    "keywords": [
      "W32TIME_POLICY_ENABLE_NTPCLIENT",
      "Enable Windows NTP Client",
      "\\System\\Windows Time Service\\Time Providers",
      "Administrative Templates\\System\\Windows Time Service\\Time Providers",
      "Time Providers",
      "Machine",
      "Software\\Policies\\Microsoft\\W32time\\TimeProviders\\NtpClient",
      "Enabled"
    ],
    "displayName": "Enable Windows NTP Client",
    "offsetUri": "/Config/ADMX_W32Time/W32TIME_POLICY_ENABLE_NTPCLIENT",
    "id": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "13f025df-7d3f-4ecd-bd38-d7af7853b66e",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-w32time#admx-w32time-w32time-policy-enable-ntpserver"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_0",
    "settingUsage": "configuration",
    "name": "W32TIME_POLICY_ENABLE_NTPSERVER",
    "description": "This policy setting allows you to specify whether the Windows NTP Server is enabled.\r\n\r\nIf you enable this policy setting for the Windows NTP Server, your computer can service NTP requests from other computers.\r\n\r\n\r\nIf you disable or do not configure this policy setting, your computer cannot service NTP requests from other computers.\r\n\r\n\r\n ",
    "keywords": [
      "W32TIME_POLICY_ENABLE_NTPSERVER",
      "Enable Windows NTP Server",
      "\\System\\Windows Time Service\\Time Providers",
      "Administrative Templates\\System\\Windows Time Service\\Time Providers",
      "Time Providers",
      "Machine",
      "Software\\Policies\\Microsoft\\W32Time\\TimeProviders\\NtpServer",
      "Enabled"
    ],
    "displayName": "Enable Windows NTP Server",
    "offsetUri": "/Config/ADMX_W32Time/W32TIME_POLICY_ENABLE_NTPSERVER",
    "id": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  }
]
```

