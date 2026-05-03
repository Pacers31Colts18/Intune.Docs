# CIS_(L1)_Admin_Templates_-_System_(4.10)_-_Windows_11_Intune_4.0.0

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

[**Assignments**](./Assignments/CIS_(L1)_Admin_Templates_-_System_(4.10)_-_Windows_11_Intune_4.0.0.md)

**Report Generated:** 05/03/2026 06:09:43

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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop"
    }
  ],
  "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_0",
    "settingValueTemplateReference": null,
    "children": []
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy"
    }
  ],
  "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_3",
    "settingValueTemplateReference": null,
    "children": []
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy"
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_0",
  "helpText": null,
  "description": null,
  "name": "Disabled"
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_0",
  "helpText": null,
  "description": null,
  "name": "Disabled"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_0",
  "helpText": null,
  "description": null,
  "name": "Disabled"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
  "helpText": null,
  "description": null,
  "name": "Disabled"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_0",
  "helpText": null,
  "description": null,
  "name": "Disabled"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist"
    }
  ],
  "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_1",
    "settingValueTemplateReference": null,
    "children": []
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist"
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
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_1",
  "helpText": null,
  "description": null,
  "name": "Enabled"
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_0",
  "helpText": null,
  "description": null,
  "name": "Disabled"
}
```

## Setting Definition
```json
[
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "8d27fb75-5aeb-44f0-aab2-064cc4b9ecd6",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_0",
    "offsetUri": "/Config/ADMX_AuditSettings/IncludeCmdLine",
    "id": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-auditsettings#admx-auditsettings-includecmdline"
    ],
    "visibility": "settingsCatalog,template",
    "name": "IncludeCmdLine",
    "settingUsage": "configuration",
    "displayName": "Include command line in process creation events",
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
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "cae68a5f-9d1e-44e8-a34b-6a390b88c451",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_0",
    "offsetUri": "/Config/ADMX_CredSsp/AllowEncryptionOracle",
    "id": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-credssp#admx-credssp-allowencryptionoracle"
    ],
    "visibility": "settingsCatalog,template",
    "name": "AllowEncryptionOracle",
    "settingUsage": "configuration",
    "displayName": "Encryption Oracle Remediation",
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
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Force Updated Clients",
        "optionValue": {
          "value": "0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_0",
        "helpText": null,
        "description": null,
        "name": "Force Updated Clients"
      },
      {
        "displayName": "Mitigated",
        "optionValue": {
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_1",
        "helpText": null,
        "description": null,
        "name": "Mitigated"
      },
      {
        "displayName": "Vulnerable",
        "optionValue": {
          "value": "2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_2",
        "helpText": null,
        "description": null,
        "name": "Vulnerable"
      }
    ],
    "categoryId": "cae68a5f-9d1e-44e8-a34b-6a390b88c451",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_1",
    "offsetUri": "/Config/ADMX_CredSsp/AllowEncryptionOracle",
    "id": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "name": "AllowEncryptionOracleDrop",
    "settingUsage": "configuration",
    "displayName": "Protection Level: (Device)",
    "description": null,
    "keywords": [
      "AllowEncryptionOracle",
      "Encryption Oracle Remediation",
      "\\System\\Credentials Delegation",
      "Administrative Templates\\System\\Credentials Delegation",
      "Credentials Delegation"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "cae68a5f-9d1e-44e8-a34b-6a390b88c451",
    "defaultOptionId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_0",
    "offsetUri": "/Config/CredentialsDelegation/RemoteHostAllowsDelegationOfNonExportableCredentials",
    "id": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialsdelegation#credentialsdelegation-remotehostallowsdelegationofnonexportablecredentials"
    ],
    "visibility": "settingsCatalog,template",
    "name": "AllowProtectedCreds",
    "settingUsage": "configuration",
    "displayName": "Remote host allows delegation of non-exportable credentials",
    "description": "Remote host allows delegation of non-exportable credentials\r\n\r\nWhen using credential delegation, devices provide an exportable version of credentials to the remote host. This exposes users to the risk of credential theft from attackers on the remote host.\r\n\r\nIf you enable this policy setting, the host supports Restricted Admin or Remote Credential Guard mode.\r\n\r\nIf you disable or do not configure this policy setting, Restricted Administration and Remote Credential Guard mode are not supported. User will always need to pass their credentials to the host.",
    "keywords": [
      "AllowProtectedCreds",
      "Remote host allows delegation of non-exportable credentials",
      "\\System\\Credentials Delegation",
      "Administrative Templates\\System\\Credentials Delegation",
      "Credentials Delegation"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "486dc66e-960c-4622-b3cb-3ff9a2d434eb",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_0",
    "offsetUri": "/Config/DeviceInstallation/PreventDeviceMetadataFromNetwork",
    "id": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceinstallation"
    ],
    "visibility": "settingsCatalog,template",
    "name": "DeviceMetadata_PreventDeviceMetadataFromNetwork",
    "settingUsage": "configuration",
    "displayName": "Prevent automatic download of applications associated with device metadata",
    "description": "This policy setting allows you to prevent Windows from downloading applications associated with device metadata.\r\n\r\nIf you enable this policy setting, Windows does not download applications associated with device metadata for installed devices. This policy setting overrides the setting in the Device Installation Settings dialog box (Control Panel > System and Security > System > Advanced System Settings > Hardware tab).\r\n\r\nIf you disable or do not configure this policy setting, the setting in the Device Installation Settings dialog box controls whether Windows downloads applications associated with device metadata.",
    "keywords": [
      "DeviceMetadata_PreventDeviceMetadataFromNetwork",
      "Prevent device metadata retrieval from the Internet",
      "\\System\\Device Installation",
      "Device Installation"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "87e607d8-500d-4dba-a58f-d7695945c973",
    "defaultOptionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_0",
    "offsetUri": "/Config/System/BootStartDriverInitialization",
    "id": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-system#system-bootstartdriverinitialization"
    ],
    "visibility": "settingsCatalog,template",
    "name": "POL_DriverLoadPolicy_Name",
    "settingUsage": "configuration",
    "displayName": "Boot-Start Driver Initialization Policy",
    "description": "This policy setting allows you to specify which boot-start drivers are initialized based on a classification determined by an Early Launch Antimalware boot-start driver. The Early Launch Antimalware boot-start driver can return the following classifications for each boot-start driver:\r\n-  Good: The driver has been signed and has not been tampered with.\r\n-  Bad: The driver has been identified as malware. It is recommended that you do not allow known bad drivers to be initialized.\r\n-  Bad, but required for boot: The driver has been identified as malware, but the computer cannot successfully boot without loading this driver.\r\n-  Unknown: This driver has not been attested to by your malware detection application and has not been classified by the Early Launch Antimalware boot-start driver.\r\n\r\nIf you enable this policy setting you will be able to choose which boot-start drivers to initialize the next time the computer is started.\r\n\r\nIf you disable or do not configure this policy setting, the boot start drivers determined to be Good, Unknown or Bad but Boot Critical are initialized and the initialization of drivers determined to be Bad is skipped.\r\n\r\nIf your malware detection application does not include an Early Launch Antimalware boot-start driver or if your Early Launch Antimalware boot-start driver has been disabled, this setting has no effect and all boot-start drivers are initialized.\r\n      ",
    "keywords": [
      "POL_DriverLoadPolicy_Name",
      "Boot-Start Driver Initialization Policy",
      "\\System\\Early Launch Antimalware",
      "Early Launch Antimalware"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Good only",
        "optionValue": {
          "value": "8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_8",
        "helpText": null,
        "description": null,
        "name": "Good only"
      },
      {
        "displayName": "Good and unknown",
        "optionValue": {
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_1",
        "helpText": null,
        "description": null,
        "name": "Good and unknown"
      },
      {
        "displayName": "Good, unknown and bad but critical",
        "optionValue": {
          "value": "3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_3",
        "helpText": null,
        "description": null,
        "name": "Good, unknown and bad but critical"
      },
      {
        "displayName": "All",
        "optionValue": {
          "value": "7",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_7",
        "helpText": null,
        "description": null,
        "name": "All"
      }
    ],
    "categoryId": "87e607d8-500d-4dba-a58f-d7695945c973",
    "defaultOptionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_3",
    "offsetUri": "/Config/System/BootStartDriverInitialization",
    "id": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "name": "SelectDriverLoadPolicy",
    "settingUsage": "configuration",
    "displayName": "Choose the boot-start drivers that can be initialized:",
    "description": "",
    "keywords": [
      "POL_DriverLoadPolicy_Name",
      "Boot-Start Driver Initialization Policy",
      "\\System\\Early Launch Antimalware",
      "Early Launch Antimalware"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_0",
    "offsetUri": "/Config/ADMX_GroupPolicy/EnableCDP",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-enablecdp"
    ],
    "visibility": "settingsCatalog,template",
    "name": "EnableCDP",
    "settingUsage": "configuration",
    "displayName": "Continue experiences on this device",
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
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_0",
    "offsetUri": "/Config/ADMX_GroupPolicy/DisableBackgroundPolicy",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-disablebackgroundpolicy"
    ],
    "visibility": "settingsCatalog,template",
    "name": "DisableBackgroundPolicy",
    "settingUsage": "configuration",
    "displayName": "Turn off background refresh of Group Policy",
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
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "72dfdba4-e7bb-4f09-862c-e003ea763452",
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_0",
    "offsetUri": "/Config/Connectivity/DisableDownloadingOfPrintDriversOverHTTP",
    "id": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-connectivity#connectivity-disabledownloadingofprintdriversoverhttp"
    ],
    "visibility": "settingsCatalog,template",
    "name": "DisableWebPnPDownload_2",
    "settingUsage": "configuration",
    "displayName": "Turn off downloading of print drivers over HTTP",
    "description": "This policy setting specifies whether to allow this client to download print driver packages over HTTP.\r\n\r\nTo set up HTTP printing, non-inbox drivers need to be downloaded over HTTP.\r\n\r\nNote: This policy setting does not prevent the client from printing to printers on the Intranet or the Internet over HTTP.  It only prohibits downloading drivers that are not already installed locally.\r\n\r\nIf you enable this policy setting, print drivers cannot be downloaded over HTTP.\r\n\r\nIf you disable or do not configure this policy setting, users can download print drivers over HTTP.",
    "keywords": [
      "DisableWebPnPDownload_2",
      "Turn off downloading of print drivers over HTTP",
      "\\System\\Internet Communication Management\\Internet Communication settings",
      "Administrative Templates\\System\\Internet Communication Management\\Internet Communication settings",
      "Internet Communication settings"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "72dfdba4-e7bb-4f09-862c-e003ea763452",
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_0",
    "offsetUri": "/Config/Connectivity/DisableInternetDownloadForWebPublishingAndOnlineOrderingWizards",
    "id": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-connectivity#connectivity-disableinternetdownloadforwebpublishingandonlineorderingwizards"
    ],
    "visibility": "settingsCatalog,template",
    "name": "ShellPreventWPWDownload_2",
    "settingUsage": "configuration",
    "displayName": "Turn off Internet download for Web publishing and online ordering wizards",
    "description": "This policy setting specifies whether Windows should download a list of providers for the web publishing and online ordering wizards.\r\n\r\nThese wizards allow users to select from a list of companies that provide services such as online storage and photographic printing. By default, Windows displays providers downloaded from a Windows website in addition to providers specified in the registry.\r\n\r\nIf you enable this policy setting, Windows does not download providers, and only the service providers that are cached in the local registry are displayed.\r\n\r\nIf you disable or do not configure this policy setting, a list of providers are downloaded when the user uses the web publishing or online ordering wizards.\r\n\r\nSee the documentation for the web publishing and online ordering wizards for more information, including details on specifying service providers in the registry.",
    "keywords": [
      "ShellPreventWPWDownload_2",
      "Turn off Internet download for Web publishing and online ordering wizards",
      "\\System\\Internet Communication Management\\Internet Communication settings",
      "Administrative Templates\\System\\Internet Communication Management\\Internet Communication settings",
      "Internet Communication settings"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_0",
    "offsetUri": "/Config/ADMX_Logon/BlockUserFromShowingAccountDetailsOnSignin",
    "id": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-logon#admx-logon-blockuserfromshowingaccountdetailsonsignin"
    ],
    "visibility": "settingsCatalog,template",
    "name": "BlockUserFromShowingAccountDetailsOnSignin",
    "settingUsage": "configuration",
    "displayName": "Block user from showing account details on sign-in",
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
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_0",
    "offsetUri": "/Config/WindowsLogon/DontDisplayNetworkSelectionUI",
    "id": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-dontdisplaynetworkselectionui"
    ],
    "visibility": "settingsCatalog,template",
    "name": "DontDisplayNetworkSelectionUI",
    "settingUsage": "configuration",
    "displayName": "Do not display network selection UI",
    "description": "This policy setting allows you to control whether anyone can interact with available networks UI on the logon screen.\r\n\r\nIf you enable this policy setting, the PC's network connectivity state cannot be changed without signing into Windows.\r\n\r\nIf you disable or don't configure this policy setting, any user can disconnect the PC from the network or can connect the PC to other available networks without signing into Windows.",
    "keywords": [
      "DontDisplayNetworkSelectionUI",
      "Do not display network selection UI",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_0",
    "offsetUri": "/Config/ADMX_Logon/DontEnumerateConnectedUsers",
    "id": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-logon#admx-logon-dontenumerateconnectedusers"
    ],
    "visibility": "settingsCatalog,template",
    "name": "DontEnumerateConnectedUsers",
    "settingUsage": "configuration",
    "displayName": "Do not enumerate connected users on domain-joined computers",
    "description": "This policy setting prevents connected users from being enumerated on domain-joined computers. \r\n\r\nIf you enable this policy setting, the Logon UI will not enumerate any connected users on domain-joined computers.\r\n\r\nIf you disable or do not configure this policy setting, connected users will be enumerated on domain-joined computers.\r\n ",
    "keywords": [
      "DontEnumerateConnectedUsers",
      "Do not enumerate connected users on domain-joined computers",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_0",
    "offsetUri": "/Config/WindowsLogon/EnumerateLocalUsersOnDomainJoinedComputers",
    "id": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-enumeratelocalusersondomainjoinedcomputers"
    ],
    "visibility": "settingsCatalog,template",
    "name": "EnumerateLocalUsers",
    "settingUsage": "configuration",
    "displayName": "Enumerate local users on domain-joined computers",
    "description": "This policy setting allows local users to be enumerated on domain-joined computers.  \r\n\r\nIf you enable this policy setting, Logon UI will enumerate all local users on domain-joined computers.\r\n\r\nIf you disable or do not configure this policy setting, the Logon UI will not enumerate local users on domain-joined computers.",
    "keywords": [
      "EnumerateLocalUsers",
      "Enumerate local users on domain-joined computers",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0",
    "offsetUri": "/Config/WindowsLogon/DisableLockScreenAppNotifications",
    "id": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-disablelockscreenappnotifications"
    ],
    "visibility": "settingsCatalog,template",
    "name": "DisableLockScreenAppNotifications",
    "settingUsage": "configuration",
    "displayName": "Turn off app notifications on the lock screen",
    "description": "This policy setting allows you to prevent app notifications from appearing on the lock screen.\r\n\r\nIf you enable this policy setting, no app notifications are displayed on the lock screen.\r\n\r\nIf you disable or do not configure this policy setting, users can choose which apps display notifications on the lock screen.",
    "keywords": [
      "DisableLockScreenAppNotifications",
      "Turn off app notifications on the lock screen",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_0",
    "offsetUri": "/Config/CredentialProviders/BlockPicturePassword",
    "id": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-blockpicturepassword"
    ],
    "visibility": "settingsCatalog,template",
    "name": "BlockDomainPicturePassword",
    "settingUsage": "configuration",
    "displayName": "Turn off picture password sign-in",
    "description": "This policy setting allows you to control whether a domain user can sign in using a picture password.\r\n\r\nIf you enable this policy setting, a domain user can't set up or sign in with a picture password. \r\n\r\nIf you disable or don't configure this policy setting, a domain user can set up and use a picture password.\r\n\r\nNote that the user's domain password will be cached in the system vault when using this feature.",
    "keywords": [
      "BlockDomainPicturePassword",
      "Turn off picture password sign-in",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
    "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
    "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
    ],
    "visibility": "settingsCatalog,template",
    "name": "AllowDomainPINLogon",
    "settingUsage": "configuration",
    "displayName": "Turn on convenience PIN sign-in",
    "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
    "keywords": [
      "AllowDomainPINLogon",
      "Turn on convenience PIN sign-in",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "defaultOptionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_0",
    "offsetUri": "/Config/Power/RequirePasswordWhenComputerWakesOnBattery",
    "id": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-power#power-requirepasswordwhencomputerwakesonbattery"
    ],
    "visibility": "settingsCatalog,template",
    "name": "DCPromptForPasswordOnResume_2",
    "settingUsage": "configuration",
    "displayName": "Require a password when a computer wakes (on battery)",
    "description": "This policy setting specifies whether or not the user is prompted for a password when the system resumes from sleep.\r\n\r\nIf you enable or do not configure this policy setting, the user is prompted for a password when the system resumes from sleep.\r\n\r\nIf you disable this policy setting, the user is not prompted for a password when the system resumes from sleep.",
    "keywords": [
      "DCPromptForPasswordOnResume_2",
      "Require a password when a computer wakes (on battery)",
      "\\System\\Power Management\\Sleep Settings",
      "Administrative Templates\\System\\Power Management\\Sleep Settings",
      "Sleep Settings"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "defaultOptionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_0",
    "offsetUri": "/Config/Power/RequirePasswordWhenComputerWakesPluggedIn",
    "id": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-power#power-requirepasswordwhencomputerwakespluggedin"
    ],
    "visibility": "settingsCatalog,template",
    "name": "ACPromptForPasswordOnResume_2",
    "settingUsage": "configuration",
    "displayName": "Require a password when a computer wakes (plugged in)",
    "description": "This policy setting specifies whether or not the user is prompted for a password when the system resumes from sleep.\r\n\r\nIf you enable or do not configure this policy setting, the user is prompted for a password when the system resumes from sleep.\r\n\r\nIf you disable this policy setting, the user is not prompted for a password when the system resumes from sleep.",
    "keywords": [
      "ACPromptForPasswordOnResume_2",
      "Require a password when a computer wakes (plugged in)",
      "\\System\\Power Management\\Sleep Settings",
      "Administrative Templates\\System\\Power Management\\Sleep Settings",
      "Sleep Settings"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
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
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_0",
    "offsetUri": "/Config/RemoteAssistance/UnsolicitedRemoteAssistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteassistance#remoteassistance-unsolicitedremoteassistance"
    ],
    "visibility": "settingsCatalog,template",
    "name": "RA_Unsolicit",
    "settingUsage": "configuration",
    "displayName": "Configure Offer Remote Assistance",
    "description": "This policy setting allows you to turn on or turn off Offer (Unsolicited) Remote Assistance on this computer.\r\n\r\nIf you enable this policy setting, users on this computer can get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.\r\n\r\nIf you disable this policy setting, users on this computer cannot get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.\r\n\r\nIf you do not configure this policy setting, users on this computer cannot get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.\r\n\r\nIf you enable this policy setting, you have two ways to allow helpers to provide Remote Assistance: \"Allow helpers to only view the computer\" or \"Allow helpers to remotely control the computer.\" When you configure this policy setting, you also specify the list of users or user groups that are allowed to offer remote assistance.\r\n\r\nTo configure the list of helpers, click \"Show.\" In the window that opens, you can enter the names of the helpers. Add each user or group one by one. When you enter the name of the helper user or user groups, use the following format:\r\n\r\n<Domain Name>\\<User Name> or\r\n\r\n<Domain Name>\\<Group Name>\r\n\r\nIf you enable this policy setting, you should also enable firewall exceptions to allow Remote Assistance communications. The firewall exceptions required for Offer (Unsolicited) Remote Assistance depend on the version of Windows you are running.\r\n\r\nWindows Vista and later\r\n\r\nEnable the Remote Assistance exception for the domain profile. The exception must contain:\r\nPort 135:TCP\r\n%WINDIR%\\System32\\msra.exe\r\n%WINDIR%\\System32\\raserver.exe\r\n\r\nWindows XP with Service Pack 2 (SP2) and Windows XP Professional x64 Edition with Service Pack 1 (SP1)\r\n\r\nPort 135:TCP\r\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpsvc.exe\r\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpctr.exe\r\n%WINDIR%\\System32\\Sessmgr.exe\r\n\r\nFor computers running Windows Server 2003 with Service Pack 1 (SP1)\r\n\r\nPort 135:TCP\r\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpsvc.exe\r\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpctr.exe\r\nAllow Remote Desktop Exception",
    "keywords": [
      "RA_Unsolicit",
      "Configure Offer Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Allow helpers to remotely control the computer",
        "optionValue": {
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list_1",
        "helpText": null,
        "description": null,
        "name": "Allow helpers to remotely control the computer"
      },
      {
        "displayName": "Allow helpers to only view the computer",
        "optionValue": {
          "value": "0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list_0",
        "helpText": null,
        "description": null,
        "name": "Allow helpers to only view the computer"
      }
    ],
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list_1",
    "offsetUri": "/Config/RemoteAssistance/UnsolicitedRemoteAssistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "name": "RA_Unsolicit_Control_List",
    "settingUsage": "configuration",
    "displayName": "Permit remote control of this computer: (Device)",
    "description": "",
    "keywords": [
      "RA_Unsolicit",
      "Configure Offer Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "name": "RA_Unsolicit_DACL_Edit",
    "displayName": "Helpers: (Device)",
    "maximumCount": 1000,
    "defaultValue": null,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "description": "",
    "offsetUri": "/Config/RemoteAssistance/UnsolicitedRemoteAssistance",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "version": "639118729572626080",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1",
        "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance"
      }
    ],
    "minimumCount": 1,
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "infoUrls": [],
    "valueDefinition": {
      "maximumLength": 2048,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "fileTypes": [],
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0
    },
    "keywords": [
      "RA_Unsolicit",
      "Configure Offer Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_dacl_edit"
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Minutes",
        "optionValue": {
          "value": "0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_0",
        "helpText": null,
        "description": null,
        "name": "Minutes"
      },
      {
        "displayName": "Hours",
        "optionValue": {
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_1",
        "helpText": null,
        "description": null,
        "name": "Hours"
      },
      {
        "displayName": "Days",
        "optionValue": {
          "value": "2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_2",
        "helpText": null,
        "description": null,
        "name": "Days"
      }
    ],
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_1",
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "name": "RA_Solicit_ExpireUnits_List",
    "settingUsage": "configuration",
    "displayName": "Maximum ticket time (units):",
    "description": "",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
        "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
      }
    ],
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expirevalue_edt",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "name": "RA_Solicit_ExpireValue_Edt",
    "valueDefinition": {
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 99
    },
    "settingUsage": "configuration",
    "displayName": "Maximum ticket time (value):",
    "description": "",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependedOnBy": [],
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Allow helpers to remotely control the computer",
        "optionValue": {
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list_1",
        "helpText": null,
        "description": null,
        "name": "Allow helpers to remotely control the computer"
      },
      {
        "displayName": "Allow helpers to only view the computer",
        "optionValue": {
          "value": "0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list_0",
        "helpText": null,
        "description": null,
        "name": "Allow helpers to only view the computer"
      }
    ],
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list_1",
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "name": "RA_Solicit_Control_List",
    "settingUsage": "configuration",
    "displayName": "Permit remote control of this computer:",
    "description": "",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
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
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_0",
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteassistance#remoteassistance-solicitedremoteassistance"
    ],
    "visibility": "settingsCatalog,template",
    "name": "RA_Solicit",
    "settingUsage": "configuration",
    "displayName": "Configure Solicited Remote Assistance",
    "description": "This policy setting allows you to turn on or turn off Solicited (Ask for) Remote Assistance on this computer.\r\n\r\nIf you enable this policy setting, users on this computer can use email or file transfer to ask someone for help. Also, users can use instant messaging programs to allow connections to this computer, and you can configure additional Remote Assistance settings.\r\n\r\nIf you disable this policy setting, users on this computer cannot use email or file transfer to ask someone for help. Also, users cannot use instant messaging programs to allow connections to this computer.\r\n\r\nIf you do not configure this policy setting, users can turn on or turn off Solicited (Ask for) Remote Assistance themselves in System Properties in Control Panel. Users can also configure Remote Assistance settings.\r\n\r\nIf you enable this policy setting, you have two ways to allow helpers to provide Remote Assistance: \"Allow helpers to only view the computer\" or \"Allow helpers to remotely control the computer.\"\r\n\r\nThe \"Maximum ticket time\" policy setting sets a limit on the amount of time that a Remote Assistance invitation created by using email or file transfer can remain open.\r\n\r\nThe \"Select the method for sending email invitations\" setting specifies which email standard to use to send Remote Assistance invitations. Depending on your email program, you can use either the Mailto standard (the invitation recipient connects through an Internet link) or the SMAPI (Simple MAPI) standard (the invitation is attached to your email message). This policy setting is not available in Windows Vista since SMAPI is the only method supported.\r\n\r\nIf you enable this policy setting you should also enable appropriate firewall exceptions to allow Remote Assistance communications.",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Simple MAPI",
        "optionValue": {
          "value": "0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list_0",
        "helpText": null,
        "description": null,
        "name": "Simple MAPI"
      },
      {
        "displayName": "Mailto",
        "optionValue": {
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list_1",
        "helpText": null,
        "description": null,
        "name": "Mailto"
      }
    ],
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list_1",
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "name": "RA_Solicit_Mailto_List",
    "settingUsage": "configuration",
    "displayName": "Method for sending email invitations:",
    "description": "",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "73a3a483-dcba-4b34-b7cb-9c68c871864c",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_0",
    "offsetUri": "/Config/RemoteProcedureCall/RPCEndpointMapperClientAuthentication",
    "id": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteprocedurecall#remoteprocedurecall-rpcendpointmapperclientauthentication"
    ],
    "visibility": "settingsCatalog,template",
    "name": "RpcEnableAuthEpResolution",
    "settingUsage": "configuration",
    "displayName": "Enable RPC Endpoint Mapper Client Authentication",
    "description": "This policy setting controls whether RPC clients authenticate with the Endpoint Mapper Service when the call they are making contains authentication information.   The Endpoint Mapper Service on computers running Windows NT4 (all service packs) cannot process authentication information supplied in this manner. \r\n\r\nIf you disable this policy setting, RPC clients will not authenticate to the Endpoint Mapper Service, but they will be able to communicate with the Endpoint Mapper Service on Windows NT4 Server.\r\n\r\nIf you enable this policy setting, RPC clients will authenticate to the Endpoint Mapper Service for calls that contain authentication information.  Clients making such calls will not be able to communicate with the Windows NT4 Server Endpoint Mapper Service.\r\n\r\nIf you do not configure this policy setting, it remains disabled.  RPC clients will not authenticate to the Endpoint Mapper Service, but they will be able to communicate with the Windows NT4 Server Endpoint Mapper Service.\r\n\r\nNote: This policy will not be applied until the system is rebooted.",
    "keywords": [
      "RpcEnableAuthEpResolution",
      "Enable RPC Endpoint Mapper Client Authentication",
      "\\System\\Remote Procedure Call",
      "Administrative Templates\\System\\Remote Procedure Call",
      "Remote Procedure Call"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "73a3a483-dcba-4b34-b7cb-9c68c871864c",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_0",
    "offsetUri": "/Config/RemoteProcedureCall/RestrictUnauthenticatedRPCClients",
    "id": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteprocedurecall#remoteprocedurecall-restrictunauthenticatedrpcclients"
    ],
    "visibility": "settingsCatalog,template",
    "name": "RpcRestrictRemoteClients",
    "settingUsage": "configuration",
    "displayName": "Restrict Unauthenticated RPC clients",
    "description": "This policy setting controls how the RPC server runtime handles unauthenticated RPC clients connecting to RPC servers.\r\n\r\nThis policy setting impacts all RPC applications.  In a domain environment this policy setting should be used with caution as it can impact a wide range of functionality including group policy processing itself.  Reverting a change to this policy setting can require manual intervention on each affected machine.  This policy setting should never be applied to a domain controller.\r\n\r\nIf you disable this policy setting, the RPC server runtime uses the value of \"Authenticated\" on Windows Client, and the value of \"None\" on Windows Server versions that support this policy setting. \r\n\r\nIf you do not configure this policy setting, it remains disabled.  The RPC server runtime will behave as though it was enabled with the value of \"Authenticated\" used for Windows Client and the value of \"None\" used for Server SKUs that support this policy setting. \r\n\r\nIf you enable this policy setting, it directs the RPC server runtime to restrict unauthenticated RPC clients connecting to RPC servers running on a machine. A client will be considered an authenticated client if it uses a named pipe to communicate with the server or if it uses RPC Security. RPC Interfaces that have specifically requested to be accessible by unauthenticated clients may be exempt from this restriction, depending on the selected value for this policy setting.\r\n\r\n--  \"None\" allows all RPC clients to connect to RPC Servers running on the machine on which the policy setting is applied.\r\n\r\n--  \"Authenticated\" allows only authenticated RPC Clients (per the definition above) to connect to RPC Servers running on the machine on which the policy setting is applied. Exemptions are granted to interfaces that have requested them.\r\n\r\n--  \"Authenticated without exceptions\" allows only authenticated RPC Clients (per the definition above) to connect to RPC Servers running on the machine on which the policy setting is applied.  No exceptions are allowed.\r\n\r\nNote: This policy setting will not be applied until the system is rebooted.",
    "keywords": [
      "RpcRestrictRemoteClients",
      "Restrict Unauthenticated RPC clients",
      "\\System\\Remote Procedure Call",
      "Administrative Templates\\System\\Remote Procedure Call",
      "Remote Procedure Call"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.15063",
      "configurationServiceProviderVersion": "5.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "None",
        "optionValue": {
          "value": "0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_0",
        "helpText": null,
        "description": null,
        "name": "None"
      },
      {
        "displayName": "Authenticated",
        "optionValue": {
          "value": "1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_1",
        "helpText": null,
        "description": null,
        "name": "Authenticated"
      },
      {
        "displayName": "Authenticated without exceptions",
        "optionValue": {
          "value": "2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_2",
        "helpText": null,
        "description": null,
        "name": "Authenticated without exceptions"
      }
    ],
    "categoryId": "73a3a483-dcba-4b34-b7cb-9c68c871864c",
    "defaultOptionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_1",
    "offsetUri": "/Config/RemoteProcedureCall/RestrictUnauthenticatedRPCClients",
    "id": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "name": "RpcRestrictRemoteClientsList",
    "settingUsage": "configuration",
    "displayName": "RPC Runtime Unauthenticated Client Restriction to Apply:",
    "description": "",
    "keywords": [
      "RpcRestrictRemoteClients",
      "Restrict Unauthenticated RPC clients",
      "\\System\\Remote Procedure Call",
      "Administrative Templates\\System\\Remote Procedure Call",
      "Remote Procedure Call"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "b5006d56-dc0b-4a07-95ee-d6d6e3000f9f",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_0",
    "offsetUri": "/Config/ADMX_W32Time/W32TIME_POLICY_ENABLE_NTPCLIENT",
    "id": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-w32time#admx-w32time-w32time-policy-enable-ntpclient"
    ],
    "visibility": "settingsCatalog,template",
    "name": "W32TIME_POLICY_ENABLE_NTPCLIENT",
    "settingUsage": "configuration",
    "displayName": "Enable Windows NTP Client",
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
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_0",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "displayName": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_1",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "categoryId": "b5006d56-dc0b-4a07-95ee-d6d6e3000f9f",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_0",
    "offsetUri": "/Config/ADMX_W32Time/W32TIME_POLICY_ENABLE_NTPSERVER",
    "id": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-w32time#admx-w32time-w32time-policy-enable-ntpserver"
    ],
    "visibility": "settingsCatalog,template",
    "name": "W32TIME_POLICY_ENABLE_NTPSERVER",
    "settingUsage": "configuration",
    "displayName": "Enable Windows NTP Server",
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
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  }
]
```

