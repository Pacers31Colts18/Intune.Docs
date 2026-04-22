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

**Report Generated:** 04/22/2026 05:31:53

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
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_1",
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
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop"
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

#### device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "children": [],
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_0"
  },
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop",
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
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_1",
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

### Prevent automatic download of applications associated with device metadata

**Description:** This policy setting allows you to prevent Windows from downloading applications associated with device metadata.

If you enable this policy setting, Windows does not download applications associated with device metadata for installed devices. This policy setting overrides the setting in the Device Installation Settings dialog box (Control Panel > System and Security > System > Advanced System Settings > Hardware tab).

If you disable or do not configure this policy setting, the setting in the Device Installation Settings dialog box controls whether Windows downloads applications associated with device metadata.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceInstallation/PreventDeviceMetadataFromNetwork

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceinstallation

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_1",
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
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy"
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

#### device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "children": [],
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_3"
  },
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy",
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
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_0",
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

### Turn off background refresh of Group Policy

**Description:** This policy setting prevents Group Policy from being updated while the computer is in use. This policy setting applies to Group Policy for computers, users, and domain controllers.

If you enable this policy setting, the system waits until the current user logs off the system before updating the computer and user settings.

If you disable or do not configure this policy setting, updates can be applied while users are working. The frequency of updates is determined by the "Set Group Policy refresh interval for computers" and "Set Group Policy refresh interval for users" policy settings.

Note: If you make changes to this policy setting, you must restart your computer for it to take effect.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_GroupPolicy/DisableBackgroundPolicy

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-disablebackgroundpolicy

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_0",
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
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_1",
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
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_1",
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

### Block user from showing account details on sign-in

**Description:** This policy prevents the user from showing account details (email address or user name) on the sign-in screen.

If you enable this policy setting, the user cannot choose to show account details on the sign-in screen.

If you disable or do not configure this policy setting, the user may choose to show account details on the sign-in screen.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_Logon/BlockUserFromShowingAccountDetailsOnSignin

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-logon#admx-logon-blockuserfromshowingaccountdetailsonsignin

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_1",
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

### Do not display network selection UI

**Description:** This policy setting allows you to control whether anyone can interact with available networks UI on the logon screen.

If you enable this policy setting, the PC's network connectivity state cannot be changed without signing into Windows.

If you disable or don't configure this policy setting, any user can disconnect the PC from the network or can connect the PC to other available networks without signing into Windows.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsLogon/DontDisplayNetworkSelectionUI

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-dontdisplaynetworkselectionui

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_1",
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

### Do not enumerate connected users on domain-joined computers

**Description:** This policy setting prevents connected users from being enumerated on domain-joined computers. 

If you enable this policy setting, the Logon UI will not enumerate any connected users on domain-joined computers.

If you disable or do not configure this policy setting, connected users will be enumerated on domain-joined computers.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_Logon/DontEnumerateConnectedUsers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-logon#admx-logon-dontenumerateconnectedusers

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_1",
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

### Enumerate local users on domain-joined computers

**Description:** This policy setting allows local users to be enumerated on domain-joined computers.  

If you enable this policy setting, Logon UI will enumerate all local users on domain-joined computers.

If you disable or do not configure this policy setting, the Logon UI will not enumerate local users on domain-joined computers.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsLogon/EnumerateLocalUsersOnDomainJoinedComputers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-enumeratelocalusersondomainjoinedcomputers

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_0",
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

### Turn off app notifications on the lock screen

**Description:** This policy setting allows you to prevent app notifications from appearing on the lock screen.

If you enable this policy setting, no app notifications are displayed on the lock screen.

If you disable or do not configure this policy setting, users can choose which apps display notifications on the lock screen.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsLogon/DisableLockScreenAppNotifications

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-disablelockscreenappnotifications

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_1",
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

### Turn off picture password sign-in

**Description:** This policy setting allows you to control whether a domain user can sign in using a picture password.

If you enable this policy setting, a domain user can't set up or sign in with a picture password. 

If you disable or don't configure this policy setting, a domain user can set up and use a picture password.

Note that the user's domain password will be cached in the system vault when using this feature.

**URI:** ./Device/Vendor/MSFT/Policy/Config/CredentialProviders/BlockPicturePassword

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-blockpicturepassword

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_1",
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
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
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

### Require a password when a computer wakes (on battery)

**Description:** This policy setting specifies whether or not the user is prompted for a password when the system resumes from sleep.

If you enable or do not configure this policy setting, the user is prompted for a password when the system resumes from sleep.

If you disable this policy setting, the user is not prompted for a password when the system resumes from sleep.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Power/RequirePasswordWhenComputerWakesOnBattery

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-power#power-requirepasswordwhencomputerwakesonbattery

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_1",
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

### Require a password when a computer wakes (plugged in)

**Description:** This policy setting specifies whether or not the user is prompted for a password when the system resumes from sleep.

If you enable or do not configure this policy setting, the user is prompted for a password when the system resumes from sleep.

If you disable this policy setting, the user is not prompted for a password when the system resumes from sleep.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Power/RequirePasswordWhenComputerWakesPluggedIn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-power#power-requirepasswordwhencomputerwakespluggedin

```json
{
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_1",
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
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_0",
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
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_1",
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
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist"
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

#### device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "children": [],
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_1"
  },
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist",
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
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_1",
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

### Enable Windows NTP Server

**Description:** This policy setting allows you to specify whether the Windows NTP Server is enabled.

If you enable this policy setting for the Windows NTP Server, your computer can service NTP requests from other computers.


If you disable or do not configure this policy setting, your computer cannot service NTP requests from other computers.


 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_W32Time/W32TIME_POLICY_ENABLE_NTPSERVER

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-w32time#admx-w32time-w32time-policy-enable-ntpserver

```json
{
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_0",
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

## Setting Definition
```json
[
  {
    "description": "This policy setting determines what information is logged in security audit events when a new process has been created.\r\n\r\nThis setting only applies when the Audit Process Creation policy is enabled. If you enable this policy setting the command line information for every process will be logged in plain text in the security event log as part of the Audit Process Creation event 4688, \"a new process has been created,\" on the workstations and servers on which this policy setting is applied.\r\n\r\nIf you disable or do not configure this policy setting, the process's command line information will not be included in Audit Process Creation events.\r\n\r\nDefault: Not configured\r\n\r\nNote: When this policy setting is enabled, any user with access to read the security events will be able to read the command line arguments for any successfully created process. Command line arguments can contain sensitive or private information such as passwords or user data.\r\n      \r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_0",
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
        "itemId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_1",
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
    "name": "IncludeCmdLine",
    "id": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline",
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
    "defaultOptionId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-auditsettings#admx-auditsettings-includecmdline"
    ],
    "offsetUri": "/Config/ADMX_AuditSettings/IncludeCmdLine",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Include command line in process creation events",
    "categoryId": "8d27fb75-5aeb-44f0-aab2-064cc4b9ecd6",
    "referredSettingInformationList": []
  },
  {
    "description": "Encryption Oracle Remediation\r\n\r\nThis policy setting applies to applications using the CredSSP component (for example: Remote Desktop Connection).\r\n\r\nSome versions of the CredSSP protocol are vulnerable to an encryption oracle attack against the client.  This policy controls compatibility with vulnerable clients and servers.  This policy allows you to set the level of protection desired for the encryption oracle vulnerability.\r\n\r\nIf you enable this policy setting, CredSSP version support will be selected based on the following options:\r\n\r\nForce Updated Clients: Client applications which use CredSSP will not be able to fall back to the insecure versions and services using CredSSP will not accept unpatched clients. Note: this setting should not be deployed until all remote hosts support the newest version.\r\n\r\nMitigated: Client applications which use CredSSP will not be able to fall back to the insecure version but services using CredSSP will accept unpatched clients. See the link below for important information about the risk posed by remaining unpatched clients.\r\n\r\nVulnerable: Client applications which use CredSSP will expose the remote servers to attacks by supporting fall back to the insecure versions and services using CredSSP will accept unpatched clients.\r\n\r\nFor more information about the vulnerability and servicing requirements for protection, see https://go.microsoft.com/fwlink/?linkid=866660\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_0",
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
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop"
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
    "name": "AllowEncryptionOracle",
    "id": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
    "keywords": [
      "AllowEncryptionOracle",
      "Encryption Oracle Remediation",
      "\\System\\Credentials Delegation",
      "Administrative Templates\\System\\Credentials Delegation",
      "Credentials Delegation",
      "Machine",
      "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\CredSSP\\Parameters"
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
    "defaultOptionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-credssp#admx-credssp-allowencryptionoracle"
    ],
    "offsetUri": "/Config/ADMX_CredSsp/AllowEncryptionOracle",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Encryption Oracle Remediation",
    "categoryId": "cae68a5f-9d1e-44e8-a34b-6a390b88c451",
    "referredSettingInformationList": []
  },
  {
    "description": null,
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Force Updated Clients",
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Force Updated Clients",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Mitigated",
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Mitigated",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Vulnerable",
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Vulnerable",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "AllowEncryptionOracleDrop",
    "id": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop",
    "keywords": [
      "AllowEncryptionOracle",
      "Encryption Oracle Remediation",
      "\\System\\Credentials Delegation",
      "Administrative Templates\\System\\Credentials Delegation",
      "Credentials Delegation"
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
    "defaultOptionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_1",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/ADMX_CredSsp/AllowEncryptionOracle",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Protection Level: (Device)",
    "categoryId": "cae68a5f-9d1e-44e8-a34b-6a390b88c451",
    "referredSettingInformationList": []
  },
  {
    "description": "Remote host allows delegation of non-exportable credentials\r\n\r\nWhen using credential delegation, devices provide an exportable version of credentials to the remote host. This exposes users to the risk of credential theft from attackers on the remote host.\r\n\r\nIf you enable this policy setting, the host supports Restricted Admin or Remote Credential Guard mode.\r\n\r\nIf you disable or do not configure this policy setting, Restricted Administration and Remote Credential Guard mode are not supported. User will always need to pass their credentials to the host.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_0",
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
        "itemId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_1",
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
    "name": "AllowProtectedCreds",
    "id": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials",
    "keywords": [
      "AllowProtectedCreds",
      "Remote host allows delegation of non-exportable credentials",
      "\\System\\Credentials Delegation",
      "Administrative Templates\\System\\Credentials Delegation",
      "Credentials Delegation"
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
    "defaultOptionId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialsdelegation#credentialsdelegation-remotehostallowsdelegationofnonexportablecredentials"
    ],
    "offsetUri": "/Config/CredentialsDelegation/RemoteHostAllowsDelegationOfNonExportableCredentials",
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Remote host allows delegation of non-exportable credentials",
    "categoryId": "cae68a5f-9d1e-44e8-a34b-6a390b88c451",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to prevent Windows from downloading applications associated with device metadata.\r\n\r\nIf you enable this policy setting, Windows does not download applications associated with device metadata for installed devices. This policy setting overrides the setting in the Device Installation Settings dialog box (Control Panel > System and Security > System > Advanced System Settings > Hardware tab).\r\n\r\nIf you disable or do not configure this policy setting, the setting in the Device Installation Settings dialog box controls whether Windows downloads applications associated with device metadata.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_0",
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
        "itemId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_1",
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
    "name": "DeviceMetadata_PreventDeviceMetadataFromNetwork",
    "id": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork",
    "keywords": [
      "DeviceMetadata_PreventDeviceMetadataFromNetwork",
      "Prevent device metadata retrieval from the Internet",
      "\\System\\Device Installation",
      "Device Installation"
    ],
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17763",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "8.0",
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
    "defaultOptionId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceinstallation"
    ],
    "offsetUri": "/Config/DeviceInstallation/PreventDeviceMetadataFromNetwork",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Prevent automatic download of applications associated with device metadata",
    "categoryId": "486dc66e-960c-4622-b3cb-3ff9a2d434eb",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to specify which boot-start drivers are initialized based on a classification determined by an Early Launch Antimalware boot-start driver. The Early Launch Antimalware boot-start driver can return the following classifications for each boot-start driver:\r\n-  Good: The driver has been signed and has not been tampered with.\r\n-  Bad: The driver has been identified as malware. It is recommended that you do not allow known bad drivers to be initialized.\r\n-  Bad, but required for boot: The driver has been identified as malware, but the computer cannot successfully boot without loading this driver.\r\n-  Unknown: This driver has not been attested to by your malware detection application and has not been classified by the Early Launch Antimalware boot-start driver.\r\n\r\nIf you enable this policy setting you will be able to choose which boot-start drivers to initialize the next time the computer is started.\r\n\r\nIf you disable or do not configure this policy setting, the boot start drivers determined to be Good, Unknown or Bad but Boot Critical are initialized and the initialization of drivers determined to be Bad is skipped.\r\n\r\nIf your malware detection application does not include an Early Launch Antimalware boot-start driver or if your Early Launch Antimalware boot-start driver has been disabled, this setting has no effect and all boot-start drivers are initialized.\r\n      ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_0",
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
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy"
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
    "name": "POL_DriverLoadPolicy_Name",
    "id": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
    "keywords": [
      "POL_DriverLoadPolicy_Name",
      "Boot-Start Driver Initialization Policy",
      "\\System\\Early Launch Antimalware",
      "Early Launch Antimalware"
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
    "defaultOptionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-system#system-bootstartdriverinitialization"
    ],
    "offsetUri": "/Config/System/BootStartDriverInitialization",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Boot-Start Driver Initialization Policy",
    "categoryId": "87e607d8-500d-4dba-a58f-d7695945c973",
    "referredSettingInformationList": []
  },
  {
    "description": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Good only",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_8",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Good only",
        "optionValue": {
          "value": "8",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Good and unknown",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Good and unknown",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Good, unknown and bad but critical",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_3",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Good, unknown and bad but critical",
        "optionValue": {
          "value": "3",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "All",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_7",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "All",
        "optionValue": {
          "value": "7",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "SelectDriverLoadPolicy",
    "id": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy",
    "keywords": [
      "POL_DriverLoadPolicy_Name",
      "Boot-Start Driver Initialization Policy",
      "\\System\\Early Launch Antimalware",
      "Early Launch Antimalware"
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
    "defaultOptionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_3",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/System/BootStartDriverInitialization",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Choose the boot-start drivers that can be initialized:",
    "categoryId": "87e607d8-500d-4dba-a58f-d7695945c973",
    "referredSettingInformationList": []
  },
  {
    "description": "\r\nThis policy setting determines whether the Windows device is allowed to participate in cross-device experiences (continue experiences).\r\n\r\nIf you enable this policy setting, the Windows device is discoverable by other Windows devices that belong to the same user, and can participate in cross-device experiences.\r\n\r\nIf you disable this policy setting, the Windows device is not discoverable by other devices, and cannot participate in cross-device experiences.\r\n\r\nIf you do not configure this policy setting, the default behavior depends on the Windows edition. Changes to this policy take effect on reboot.\r\n      \r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_0",
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
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_1",
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
    "name": "EnableCDP",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp",
    "keywords": [
      "EnableCDP",
      "Continue experiences on this device",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy",
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
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-enablecdp"
    ],
    "offsetUri": "/Config/ADMX_GroupPolicy/EnableCDP",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Continue experiences on this device",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting prevents Group Policy from being updated while the computer is in use. This policy setting applies to Group Policy for computers, users, and domain controllers.\r\n\r\nIf you enable this policy setting, the system waits until the current user logs off the system before updating the computer and user settings.\r\n\r\nIf you disable or do not configure this policy setting, updates can be applied while users are working. The frequency of updates is determined by the \"Set Group Policy refresh interval for computers\" and \"Set Group Policy refresh interval for users\" policy settings.\r\n\r\nNote: If you make changes to this policy setting, you must restart your computer for it to take effect.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_0",
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
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_1",
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
    "name": "DisableBackgroundPolicy",
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy",
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
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-disablebackgroundpolicy"
    ],
    "offsetUri": "/Config/ADMX_GroupPolicy/DisableBackgroundPolicy",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off background refresh of Group Policy",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting specifies whether to allow this client to download print driver packages over HTTP.\r\n\r\nTo set up HTTP printing, non-inbox drivers need to be downloaded over HTTP.\r\n\r\nNote: This policy setting does not prevent the client from printing to printers on the Intranet or the Internet over HTTP.  It only prohibits downloading drivers that are not already installed locally.\r\n\r\nIf you enable this policy setting, print drivers cannot be downloaded over HTTP.\r\n\r\nIf you disable or do not configure this policy setting, users can download print drivers over HTTP.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_0",
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
        "itemId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_1",
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
    "name": "DisableWebPnPDownload_2",
    "id": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp",
    "keywords": [
      "DisableWebPnPDownload_2",
      "Turn off downloading of print drivers over HTTP",
      "\\System\\Internet Communication Management\\Internet Communication settings",
      "Administrative Templates\\System\\Internet Communication Management\\Internet Communication settings",
      "Internet Communication settings"
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
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-connectivity#connectivity-disabledownloadingofprintdriversoverhttp"
    ],
    "offsetUri": "/Config/Connectivity/DisableDownloadingOfPrintDriversOverHTTP",
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off downloading of print drivers over HTTP",
    "categoryId": "72dfdba4-e7bb-4f09-862c-e003ea763452",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting specifies whether Windows should download a list of providers for the web publishing and online ordering wizards.\r\n\r\nThese wizards allow users to select from a list of companies that provide services such as online storage and photographic printing. By default, Windows displays providers downloaded from a Windows website in addition to providers specified in the registry.\r\n\r\nIf you enable this policy setting, Windows does not download providers, and only the service providers that are cached in the local registry are displayed.\r\n\r\nIf you disable or do not configure this policy setting, a list of providers are downloaded when the user uses the web publishing or online ordering wizards.\r\n\r\nSee the documentation for the web publishing and online ordering wizards for more information, including details on specifying service providers in the registry.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_0",
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
        "itemId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_1",
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
    "name": "ShellPreventWPWDownload_2",
    "id": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards",
    "keywords": [
      "ShellPreventWPWDownload_2",
      "Turn off Internet download for Web publishing and online ordering wizards",
      "\\System\\Internet Communication Management\\Internet Communication settings",
      "Administrative Templates\\System\\Internet Communication Management\\Internet Communication settings",
      "Internet Communication settings"
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
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-connectivity#connectivity-disableinternetdownloadforwebpublishingandonlineorderingwizards"
    ],
    "offsetUri": "/Config/Connectivity/DisableInternetDownloadForWebPublishingAndOnlineOrderingWizards",
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off Internet download for Web publishing and online ordering wizards",
    "categoryId": "72dfdba4-e7bb-4f09-862c-e003ea763452",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy prevents the user from showing account details (email address or user name) on the sign-in screen.\r\n\r\nIf you enable this policy setting, the user cannot choose to show account details on the sign-in screen.\r\n\r\nIf you disable or do not configure this policy setting, the user may choose to show account details on the sign-in screen.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_0",
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
        "itemId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_1",
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
    "name": "BlockUserFromShowingAccountDetailsOnSignin",
    "id": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin",
    "keywords": [
      "BlockUserFromShowingAccountDetailsOnSignin",
      "Block user from showing account details on sign-in",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon",
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
    "defaultOptionId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-logon#admx-logon-blockuserfromshowingaccountdetailsonsignin"
    ],
    "offsetUri": "/Config/ADMX_Logon/BlockUserFromShowingAccountDetailsOnSignin",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Block user from showing account details on sign-in",
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to control whether anyone can interact with available networks UI on the logon screen.\r\n\r\nIf you enable this policy setting, the PC's network connectivity state cannot be changed without signing into Windows.\r\n\r\nIf you disable or don't configure this policy setting, any user can disconnect the PC from the network or can connect the PC to other available networks without signing into Windows.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_0",
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
        "itemId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_1",
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
    "name": "DontDisplayNetworkSelectionUI",
    "id": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui",
    "keywords": [
      "DontDisplayNetworkSelectionUI",
      "Do not display network selection UI",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
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
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-dontdisplaynetworkselectionui"
    ],
    "offsetUri": "/Config/WindowsLogon/DontDisplayNetworkSelectionUI",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not display network selection UI",
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting prevents connected users from being enumerated on domain-joined computers. \r\n\r\nIf you enable this policy setting, the Logon UI will not enumerate any connected users on domain-joined computers.\r\n\r\nIf you disable or do not configure this policy setting, connected users will be enumerated on domain-joined computers.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_0",
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
        "itemId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_1",
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
    "name": "DontEnumerateConnectedUsers",
    "id": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers",
    "keywords": [
      "DontEnumerateConnectedUsers",
      "Do not enumerate connected users on domain-joined computers",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
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
    "defaultOptionId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-logon#admx-logon-dontenumerateconnectedusers"
    ],
    "offsetUri": "/Config/ADMX_Logon/DontEnumerateConnectedUsers",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do not enumerate connected users on domain-joined computers",
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows local users to be enumerated on domain-joined computers.  \r\n\r\nIf you enable this policy setting, Logon UI will enumerate all local users on domain-joined computers.\r\n\r\nIf you disable or do not configure this policy setting, the Logon UI will not enumerate local users on domain-joined computers.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_0",
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
        "itemId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_1",
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
    "name": "EnumerateLocalUsers",
    "id": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers",
    "keywords": [
      "EnumerateLocalUsers",
      "Enumerate local users on domain-joined computers",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
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
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-enumeratelocalusersondomainjoinedcomputers"
    ],
    "offsetUri": "/Config/WindowsLogon/EnumerateLocalUsersOnDomainJoinedComputers",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enumerate local users on domain-joined computers",
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to prevent app notifications from appearing on the lock screen.\r\n\r\nIf you enable this policy setting, no app notifications are displayed on the lock screen.\r\n\r\nIf you disable or do not configure this policy setting, users can choose which apps display notifications on the lock screen.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0",
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
        "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_1",
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
    "name": "DisableLockScreenAppNotifications",
    "id": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications",
    "keywords": [
      "DisableLockScreenAppNotifications",
      "Turn off app notifications on the lock screen",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
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
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-disablelockscreenappnotifications"
    ],
    "offsetUri": "/Config/WindowsLogon/DisableLockScreenAppNotifications",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off app notifications on the lock screen",
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to control whether a domain user can sign in using a picture password.\r\n\r\nIf you enable this policy setting, a domain user can't set up or sign in with a picture password. \r\n\r\nIf you disable or don't configure this policy setting, a domain user can set up and use a picture password.\r\n\r\nNote that the user's domain password will be cached in the system vault when using this feature.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_0",
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
        "itemId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_1",
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
    "name": "BlockDomainPicturePassword",
    "id": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword",
    "keywords": [
      "BlockDomainPicturePassword",
      "Turn off picture password sign-in",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
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
    "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-blockpicturepassword"
    ],
    "offsetUri": "/Config/CredentialProviders/BlockPicturePassword",
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn off picture password sign-in",
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
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
        "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
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
    "name": "AllowDomainPINLogon",
    "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
    "keywords": [
      "AllowDomainPINLogon",
      "Turn on convenience PIN sign-in",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
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
    "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
    ],
    "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Turn on convenience PIN sign-in",
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting specifies whether or not the user is prompted for a password when the system resumes from sleep.\r\n\r\nIf you enable or do not configure this policy setting, the user is prompted for a password when the system resumes from sleep.\r\n\r\nIf you disable this policy setting, the user is not prompted for a password when the system resumes from sleep.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_0",
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
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_1",
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
    "name": "DCPromptForPasswordOnResume_2",
    "id": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery",
    "keywords": [
      "DCPromptForPasswordOnResume_2",
      "Require a password when a computer wakes (on battery)",
      "\\System\\Power Management\\Sleep Settings",
      "Administrative Templates\\System\\Power Management\\Sleep Settings",
      "Sleep Settings"
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-power#power-requirepasswordwhencomputerwakesonbattery"
    ],
    "offsetUri": "/Config/Power/RequirePasswordWhenComputerWakesOnBattery",
    "rootDefinitionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Require a password when a computer wakes (on battery)",
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting specifies whether or not the user is prompted for a password when the system resumes from sleep.\r\n\r\nIf you enable or do not configure this policy setting, the user is prompted for a password when the system resumes from sleep.\r\n\r\nIf you disable this policy setting, the user is not prompted for a password when the system resumes from sleep.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_0",
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
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_1",
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
    "name": "ACPromptForPasswordOnResume_2",
    "id": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin",
    "keywords": [
      "ACPromptForPasswordOnResume_2",
      "Require a password when a computer wakes (plugged in)",
      "\\System\\Power Management\\Sleep Settings",
      "Administrative Templates\\System\\Power Management\\Sleep Settings",
      "Sleep Settings"
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-power#power-requirepasswordwhencomputerwakespluggedin"
    ],
    "offsetUri": "/Config/Power/RequirePasswordWhenComputerWakesPluggedIn",
    "rootDefinitionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Require a password when a computer wakes (plugged in)",
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to turn on or turn off Offer (Unsolicited) Remote Assistance on this computer.\r\n\r\nIf you enable this policy setting, users on this computer can get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.\r\n\r\nIf you disable this policy setting, users on this computer cannot get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.\r\n\r\nIf you do not configure this policy setting, users on this computer cannot get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.\r\n\r\nIf you enable this policy setting, you have two ways to allow helpers to provide Remote Assistance: \"Allow helpers to only view the computer\" or \"Allow helpers to remotely control the computer.\" When you configure this policy setting, you also specify the list of users or user groups that are allowed to offer remote assistance.\r\n\r\nTo configure the list of helpers, click \"Show.\" In the window that opens, you can enter the names of the helpers. Add each user or group one by one. When you enter the name of the helper user or user groups, use the following format:\r\n\r\n<Domain Name>\\<User Name> or\r\n\r\n<Domain Name>\\<Group Name>\r\n\r\nIf you enable this policy setting, you should also enable firewall exceptions to allow Remote Assistance communications. The firewall exceptions required for Offer (Unsolicited) Remote Assistance depend on the version of Windows you are running.\r\n\r\nWindows Vista and later\r\n\r\nEnable the Remote Assistance exception for the domain profile. The exception must contain:\r\nPort 135:TCP\r\n%WINDIR%\\System32\\msra.exe\r\n%WINDIR%\\System32\\raserver.exe\r\n\r\nWindows XP with Service Pack 2 (SP2) and Windows XP Professional x64 Edition with Service Pack 1 (SP1)\r\n\r\nPort 135:TCP\r\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpsvc.exe\r\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpctr.exe\r\n%WINDIR%\\System32\\Sessmgr.exe\r\n\r\nFor computers running Windows Server 2003 with Service Pack 1 (SP1)\r\n\r\nPort 135:TCP\r\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpsvc.exe\r\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpctr.exe\r\nAllow Remote Desktop Exception",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_0",
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
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1",
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
    "name": "RA_Unsolicit",
    "id": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "keywords": [
      "RA_Unsolicit",
      "Configure Offer Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
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
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteassistance#remoteassistance-unsolicitedremoteassistance"
    ],
    "offsetUri": "/Config/RemoteAssistance/UnsolicitedRemoteAssistance",
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure Offer Remote Assistance",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "referredSettingInformationList": []
  },
  {
    "description": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Allow helpers to remotely control the computer",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Allow helpers to remotely control the computer",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Allow helpers to only view the computer",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Allow helpers to only view the computer",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "RA_Unsolicit_Control_List",
    "id": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list",
    "keywords": [
      "RA_Unsolicit",
      "Configure Offer Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
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
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list_1",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/RemoteAssistance/UnsolicitedRemoteAssistance",
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Permit remote control of this computer: (Device)",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "referredSettingInformationList": []
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "RA_Unsolicit",
      "Configure Offer Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "minimumCount": 1,
    "infoUrls": [],
    "valueDefinition": {
      "inputValidationSchema": null,
      "isSecret": false,
      "format": "none",
      "maximumLength": 2048,
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "defaultValue": null,
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
    "uxBehavior": "default",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_dacl_edit",
    "displayName": "Helpers: (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1",
        "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance"
      }
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/RemoteAssistance/UnsolicitedRemoteAssistance",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "name": "RA_Unsolicit_DACL_Edit",
    "helpText": "",
    "riskLevel": "low",
    "version": "639094788176414916"
  },
  {
    "description": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Minutes",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Minutes",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Hours",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Hours",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Days",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Days",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "RA_Solicit_ExpireUnits_List",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
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
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_1",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Maximum ticket time (units):",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "referredSettingInformationList": []
  },
  {
    "description": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": 1,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependedOnBy": [],
    "helpText": "",
    "name": "RA_Solicit_ExpireValue_Edt",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expirevalue_edt",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
        "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
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
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "valueDefinition": {
      "minimumValue": 1,
      "maximumValue": 99,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Maximum ticket time (value):",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "referredSettingInformationList": []
  },
  {
    "description": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Allow helpers to remotely control the computer",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Allow helpers to remotely control the computer",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Allow helpers to only view the computer",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Allow helpers to only view the computer",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "RA_Solicit_Control_List",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
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
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list_1",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Permit remote control of this computer:",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to turn on or turn off Solicited (Ask for) Remote Assistance on this computer.\r\n\r\nIf you enable this policy setting, users on this computer can use email or file transfer to ask someone for help. Also, users can use instant messaging programs to allow connections to this computer, and you can configure additional Remote Assistance settings.\r\n\r\nIf you disable this policy setting, users on this computer cannot use email or file transfer to ask someone for help. Also, users cannot use instant messaging programs to allow connections to this computer.\r\n\r\nIf you do not configure this policy setting, users can turn on or turn off Solicited (Ask for) Remote Assistance themselves in System Properties in Control Panel. Users can also configure Remote Assistance settings.\r\n\r\nIf you enable this policy setting, you have two ways to allow helpers to provide Remote Assistance: \"Allow helpers to only view the computer\" or \"Allow helpers to remotely control the computer.\"\r\n\r\nThe \"Maximum ticket time\" policy setting sets a limit on the amount of time that a Remote Assistance invitation created by using email or file transfer can remain open.\r\n\r\nThe \"Select the method for sending email invitations\" setting specifies which email standard to use to send Remote Assistance invitations. Depending on your email program, you can use either the Mailto standard (the invitation recipient connects through an Internet link) or the SMAPI (Simple MAPI) standard (the invitation is attached to your email message). This policy setting is not available in Windows Vista since SMAPI is the only method supported.\r\n\r\nIf you enable this policy setting you should also enable appropriate firewall exceptions to allow Remote Assistance communications.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_0",
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
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
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
    "name": "RA_Solicit",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
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
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteassistance#remoteassistance-solicitedremoteassistance"
    ],
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure Solicited Remote Assistance",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "referredSettingInformationList": []
  },
  {
    "description": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Simple MAPI",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Simple MAPI",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Mailto",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Mailto",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "RA_Solicit_Mailto_List",
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
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
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list_1",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Method for sending email invitations:",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting controls whether RPC clients authenticate with the Endpoint Mapper Service when the call they are making contains authentication information.   The Endpoint Mapper Service on computers running Windows NT4 (all service packs) cannot process authentication information supplied in this manner. \r\n\r\nIf you disable this policy setting, RPC clients will not authenticate to the Endpoint Mapper Service, but they will be able to communicate with the Endpoint Mapper Service on Windows NT4 Server.\r\n\r\nIf you enable this policy setting, RPC clients will authenticate to the Endpoint Mapper Service for calls that contain authentication information.  Clients making such calls will not be able to communicate with the Windows NT4 Server Endpoint Mapper Service.\r\n\r\nIf you do not configure this policy setting, it remains disabled.  RPC clients will not authenticate to the Endpoint Mapper Service, but they will be able to communicate with the Windows NT4 Server Endpoint Mapper Service.\r\n\r\nNote: This policy will not be applied until the system is rebooted.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_0",
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
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_1",
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
    "name": "RpcEnableAuthEpResolution",
    "id": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication",
    "keywords": [
      "RpcEnableAuthEpResolution",
      "Enable RPC Endpoint Mapper Client Authentication",
      "\\System\\Remote Procedure Call",
      "Administrative Templates\\System\\Remote Procedure Call",
      "Remote Procedure Call"
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
    "defaultOptionId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteprocedurecall#remoteprocedurecall-rpcendpointmapperclientauthentication"
    ],
    "offsetUri": "/Config/RemoteProcedureCall/RPCEndpointMapperClientAuthentication",
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable RPC Endpoint Mapper Client Authentication",
    "categoryId": "73a3a483-dcba-4b34-b7cb-9c68c871864c",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting controls how the RPC server runtime handles unauthenticated RPC clients connecting to RPC servers.\r\n\r\nThis policy setting impacts all RPC applications.  In a domain environment this policy setting should be used with caution as it can impact a wide range of functionality including group policy processing itself.  Reverting a change to this policy setting can require manual intervention on each affected machine.  This policy setting should never be applied to a domain controller.\r\n\r\nIf you disable this policy setting, the RPC server runtime uses the value of \"Authenticated\" on Windows Client, and the value of \"None\" on Windows Server versions that support this policy setting. \r\n\r\nIf you do not configure this policy setting, it remains disabled.  The RPC server runtime will behave as though it was enabled with the value of \"Authenticated\" used for Windows Client and the value of \"None\" used for Server SKUs that support this policy setting. \r\n\r\nIf you enable this policy setting, it directs the RPC server runtime to restrict unauthenticated RPC clients connecting to RPC servers running on a machine. A client will be considered an authenticated client if it uses a named pipe to communicate with the server or if it uses RPC Security. RPC Interfaces that have specifically requested to be accessible by unauthenticated clients may be exempt from this restriction, depending on the selected value for this policy setting.\r\n\r\n--  \"None\" allows all RPC clients to connect to RPC Servers running on the machine on which the policy setting is applied.\r\n\r\n--  \"Authenticated\" allows only authenticated RPC Clients (per the definition above) to connect to RPC Servers running on the machine on which the policy setting is applied. Exemptions are granted to interfaces that have requested them.\r\n\r\n--  \"Authenticated without exceptions\" allows only authenticated RPC Clients (per the definition above) to connect to RPC Servers running on the machine on which the policy setting is applied.  No exceptions are allowed.\r\n\r\nNote: This policy setting will not be applied until the system is rebooted.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_0",
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
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist"
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
    "name": "RpcRestrictRemoteClients",
    "id": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
    "keywords": [
      "RpcRestrictRemoteClients",
      "Restrict Unauthenticated RPC clients",
      "\\System\\Remote Procedure Call",
      "Administrative Templates\\System\\Remote Procedure Call",
      "Remote Procedure Call"
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
    "defaultOptionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteprocedurecall#remoteprocedurecall-restrictunauthenticatedrpcclients"
    ],
    "offsetUri": "/Config/RemoteProcedureCall/RestrictUnauthenticatedRPCClients",
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Restrict Unauthenticated RPC clients",
    "categoryId": "73a3a483-dcba-4b34-b7cb-9c68c871864c",
    "referredSettingInformationList": []
  },
  {
    "description": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "None",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_0",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "None",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Authenticated",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_1",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Authenticated",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "name": "Authenticated without exceptions",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_2",
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients"
          }
        ],
        "description": null,
        "helpText": null,
        "displayName": "Authenticated without exceptions",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "helpText": "",
    "name": "RpcRestrictRemoteClientsList",
    "id": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist",
    "keywords": [
      "RpcRestrictRemoteClients",
      "Restrict Unauthenticated RPC clients",
      "\\System\\Remote Procedure Call",
      "Administrative Templates\\System\\Remote Procedure Call",
      "Remote Procedure Call"
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
    "defaultOptionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_1",
    "settingUsage": "configuration",
    "infoUrls": [],
    "offsetUri": "/Config/RemoteProcedureCall/RestrictUnauthenticatedRPCClients",
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "RPC Runtime Unauthenticated Client Restriction to Apply:",
    "categoryId": "73a3a483-dcba-4b34-b7cb-9c68c871864c",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting specifies whether the Windows NTP Client is enabled.\r\n\r\nEnabling the Windows NTP Client allows your computer to synchronize its computer clock with other NTP servers. You might want to disable this service if you decide to use a third-party time provider.\r\n\r\nIf you enable this policy setting, you can set the local computer clock to synchronize time with NTP servers.\r\n\r\nIf you disable or do not configure this policy setting, the local computer clock does not synchronize time with NTP servers.\r\n      \r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_0",
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
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_1",
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
    "name": "W32TIME_POLICY_ENABLE_NTPCLIENT",
    "id": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient",
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
    "defaultOptionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-w32time#admx-w32time-w32time-policy-enable-ntpclient"
    ],
    "offsetUri": "/Config/ADMX_W32Time/W32TIME_POLICY_ENABLE_NTPCLIENT",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Windows NTP Client",
    "categoryId": "b5006d56-dc0b-4a07-95ee-d6d6e3000f9f",
    "referredSettingInformationList": []
  },
  {
    "description": "This policy setting allows you to specify whether the Windows NTP Server is enabled.\r\n\r\nIf you enable this policy setting for the Windows NTP Server, your computer can service NTP requests from other computers.\r\n\r\n\r\nIf you disable or do not configure this policy setting, your computer cannot service NTP requests from other computers.\r\n\r\n\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_0",
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
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_1",
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
    "name": "W32TIME_POLICY_ENABLE_NTPSERVER",
    "id": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver",
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
    "defaultOptionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_0",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-w32time#admx-w32time-w32time-policy-enable-ntpserver"
    ],
    "offsetUri": "/Config/ADMX_W32Time/W32TIME_POLICY_ENABLE_NTPSERVER",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Windows NTP Server",
    "categoryId": "b5006d56-dc0b-4a07-95ee-d6d6e3000f9f",
    "referredSettingInformationList": []
  }
]
```

