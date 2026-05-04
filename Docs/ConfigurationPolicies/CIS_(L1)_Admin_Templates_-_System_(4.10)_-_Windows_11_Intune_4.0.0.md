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

**Report Generated:** 05/04/2026 06:18:56

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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_1",
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
  "dependentOn": [],
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop"
    }
  ],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop",
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_0",
    "settingValueTemplateReference": null,
    "children": []
  }
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_1",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_1",
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
  "dependentOn": [],
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy"
    }
  ],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy",
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_3",
    "settingValueTemplateReference": null,
    "children": []
  }
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_0",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_0",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_1",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_1",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_1",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_1",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_1",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_0",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_1",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_1",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_1",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_1",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_0",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_1",
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
  "dependentOn": [],
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist"
    }
  ],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist",
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_1",
    "settingValueTemplateReference": null,
    "children": []
  }
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_1",
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": null,
  "helpText": null,
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_0",
  "name": "Disabled"
}
```

## Setting Definition
```json
[
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-auditsettings#admx-auditsettings-includecmdline"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "settingUsage": "configuration",
    "displayName": "Include command line in process creation events",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "description": null,
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
    "name": "IncludeCmdLine",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline",
    "offsetUri": "/Config/ADMX_AuditSettings/IncludeCmdLine",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline",
    "description": "This policy setting determines what information is logged in security audit events when a new process has been created.\r\n\r\nThis setting only applies when the Audit Process Creation policy is enabled. If you enable this policy setting the command line information for every process will be logged in plain text in the security event log as part of the Audit Process Creation event 4688, \"a new process has been created,\" on the workstations and servers on which this policy setting is applied.\r\n\r\nIf you disable or do not configure this policy setting, the process's command line information will not be included in Audit Process Creation events.\r\n\r\nDefault: Not configured\r\n\r\nNote: When this policy setting is enabled, any user with access to read the security events will be able to read the command line arguments for any successfully created process. Command line arguments can contain sensitive or private information such as passwords or user data.\r\n      \r\n ",
    "version": "639118729572626080",
    "riskLevel": "low",
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "8d27fb75-5aeb-44f0-aab2-064cc4b9ecd6",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_auditsettings_includecmdline_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-credssp#admx-credssp-allowencryptionoracle"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "settingUsage": "configuration",
    "displayName": "Encryption Oracle Remediation",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "description": null,
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
    "name": "AllowEncryptionOracle",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop"
          }
        ],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
    "offsetUri": "/Config/ADMX_CredSsp/AllowEncryptionOracle",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
    "description": "Encryption Oracle Remediation\r\n\r\nThis policy setting applies to applications using the CredSSP component (for example: Remote Desktop Connection).\r\n\r\nSome versions of the CredSSP protocol are vulnerable to an encryption oracle attack against the client.  This policy controls compatibility with vulnerable clients and servers.  This policy allows you to set the level of protection desired for the encryption oracle vulnerability.\r\n\r\nIf you enable this policy setting, CredSSP version support will be selected based on the following options:\r\n\r\nForce Updated Clients: Client applications which use CredSSP will not be able to fall back to the insecure versions and services using CredSSP will not accept unpatched clients. Note: this setting should not be deployed until all remote hosts support the newest version.\r\n\r\nMitigated: Client applications which use CredSSP will not be able to fall back to the insecure version but services using CredSSP will accept unpatched clients. See the link below for important information about the risk posed by remaining unpatched clients.\r\n\r\nVulnerable: Client applications which use CredSSP will expose the remote servers to attacks by supporting fall back to the insecure versions and services using CredSSP will accept unpatched clients.\r\n\r\nFor more information about the vulnerability and servicing requirements for protection, see https://go.microsoft.com/fwlink/?linkid=866660\r\n ",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "AllowEncryptionOracle",
      "Encryption Oracle Remediation",
      "\\System\\Credentials Delegation",
      "Administrative Templates\\System\\Credentials Delegation",
      "Credentials Delegation",
      "Machine",
      "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\CredSSP\\Parameters"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "cae68a5f-9d1e-44e8-a34b-6a390b88c451",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [],
    "uxBehavior": "default",
    "accessTypes": "none",
    "settingUsage": "configuration",
    "displayName": "Protection Level: (Device)",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "description": null,
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
    "name": "AllowEncryptionOracleDrop",
    "helpText": "",
    "options": [
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Force Updated Clients",
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_0",
        "name": "Force Updated Clients"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Mitigated",
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_1",
        "name": "Mitigated"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_1",
            "parentSettingId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Vulnerable",
        "itemId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_2",
        "name": "Vulnerable"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle",
    "offsetUri": "/Config/ADMX_CredSsp/AllowEncryptionOracle",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop",
    "description": null,
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "AllowEncryptionOracle",
      "Encryption Oracle Remediation",
      "\\System\\Credentials Delegation",
      "Administrative Templates\\System\\Credentials Delegation",
      "Credentials Delegation"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "cae68a5f-9d1e-44e8-a34b-6a390b88c451",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_credssp_allowencryptionoracle_allowencryptionoracledrop_1"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialsdelegation#credentialsdelegation-remotehostallowsdelegationofnonexportablecredentials"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Remote host allows delegation of non-exportable credentials",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
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
    "name": "AllowProtectedCreds",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials",
    "offsetUri": "/Config/CredentialsDelegation/RemoteHostAllowsDelegationOfNonExportableCredentials",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials",
    "description": "Remote host allows delegation of non-exportable credentials\r\n\r\nWhen using credential delegation, devices provide an exportable version of credentials to the remote host. This exposes users to the risk of credential theft from attackers on the remote host.\r\n\r\nIf you enable this policy setting, the host supports Restricted Admin or Remote Credential Guard mode.\r\n\r\nIf you disable or do not configure this policy setting, Restricted Administration and Remote Credential Guard mode are not supported. User will always need to pass their credentials to the host.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "AllowProtectedCreds",
      "Remote host allows delegation of non-exportable credentials",
      "\\System\\Credentials Delegation",
      "Administrative Templates\\System\\Credentials Delegation",
      "Credentials Delegation"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "cae68a5f-9d1e-44e8-a34b-6a390b88c451",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_credentialsdelegation_remotehostallowsdelegationofnonexportablecredentials_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceinstallation"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Prevent automatic download of applications associated with device metadata",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "8.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763",
      "description": null,
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
    "name": "DeviceMetadata_PreventDeviceMetadataFromNetwork",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork",
    "offsetUri": "/Config/DeviceInstallation/PreventDeviceMetadataFromNetwork",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork",
    "description": "This policy setting allows you to prevent Windows from downloading applications associated with device metadata.\r\n\r\nIf you enable this policy setting, Windows does not download applications associated with device metadata for installed devices. This policy setting overrides the setting in the Device Installation Settings dialog box (Control Panel > System and Security > System > Advanced System Settings > Hardware tab).\r\n\r\nIf you disable or do not configure this policy setting, the setting in the Device Installation Settings dialog box controls whether Windows downloads applications associated with device metadata.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "DeviceMetadata_PreventDeviceMetadataFromNetwork",
      "Prevent device metadata retrieval from the Internet",
      "\\System\\Device Installation",
      "Device Installation"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "486dc66e-960c-4622-b3cb-3ff9a2d434eb",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_deviceinstallation_preventdevicemetadatafromnetwork_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-system#system-bootstartdriverinitialization"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Boot-Start Driver Initialization Policy",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "POL_DriverLoadPolicy_Name",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy"
          }
        ],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
    "offsetUri": "/Config/System/BootStartDriverInitialization",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
    "description": "This policy setting allows you to specify which boot-start drivers are initialized based on a classification determined by an Early Launch Antimalware boot-start driver. The Early Launch Antimalware boot-start driver can return the following classifications for each boot-start driver:\r\n-  Good: The driver has been signed and has not been tampered with.\r\n-  Bad: The driver has been identified as malware. It is recommended that you do not allow known bad drivers to be initialized.\r\n-  Bad, but required for boot: The driver has been identified as malware, but the computer cannot successfully boot without loading this driver.\r\n-  Unknown: This driver has not been attested to by your malware detection application and has not been classified by the Early Launch Antimalware boot-start driver.\r\n\r\nIf you enable this policy setting you will be able to choose which boot-start drivers to initialize the next time the computer is started.\r\n\r\nIf you disable or do not configure this policy setting, the boot start drivers determined to be Good, Unknown or Bad but Boot Critical are initialized and the initialization of drivers determined to be Bad is skipped.\r\n\r\nIf your malware detection application does not include an Early Launch Antimalware boot-start driver or if your Early Launch Antimalware boot-start driver has been disabled, this setting has no effect and all boot-start drivers are initialized.\r\n      ",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "POL_DriverLoadPolicy_Name",
      "Boot-Start Driver Initialization Policy",
      "\\System\\Early Launch Antimalware",
      "Early Launch Antimalware"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "87e607d8-500d-4dba-a58f-d7695945c973",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [],
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Choose the boot-start drivers that can be initialized:",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "SelectDriverLoadPolicy",
    "helpText": "",
    "options": [
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "8",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Good only",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_8",
        "name": "Good only"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Good and unknown",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_1",
        "name": "Good and unknown"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "3",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Good, unknown and bad but critical",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_3",
        "name": "Good, unknown and bad but critical"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_1",
            "parentSettingId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "7",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "All",
        "itemId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_7",
        "name": "All"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization",
    "offsetUri": "/Config/System/BootStartDriverInitialization",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy",
    "description": "",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "POL_DriverLoadPolicy_Name",
      "Boot-Start Driver Initialization Policy",
      "\\System\\Early Launch Antimalware",
      "Early Launch Antimalware"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "87e607d8-500d-4dba-a58f-d7695945c973",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_system_bootstartdriverinitialization_selectdriverloadpolicy_3"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-enablecdp"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "settingUsage": "configuration",
    "displayName": "Continue experiences on this device",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "description": null,
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
    "name": "EnableCDP",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp",
    "offsetUri": "/Config/ADMX_GroupPolicy/EnableCDP",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp",
    "description": "\r\nThis policy setting determines whether the Windows device is allowed to participate in cross-device experiences (continue experiences).\r\n\r\nIf you enable this policy setting, the Windows device is discoverable by other Windows devices that belong to the same user, and can participate in cross-device experiences.\r\n\r\nIf you disable this policy setting, the Windows device is not discoverable by other devices, and cannot participate in cross-device experiences.\r\n\r\nIf you do not configure this policy setting, the default behavior depends on the Windows edition. Changes to this policy take effect on reboot.\r\n      \r\n ",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "EnableCDP",
      "Continue experiences on this device",
      "\\System\\Group Policy",
      "Administrative Templates\\System\\Group Policy",
      "Group Policy",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\System"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_enablecdp_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-grouppolicy#admx-grouppolicy-disablebackgroundpolicy"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "settingUsage": "configuration",
    "displayName": "Turn off background refresh of Group Policy",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "description": null,
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
    "name": "DisableBackgroundPolicy",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy",
    "offsetUri": "/Config/ADMX_GroupPolicy/DisableBackgroundPolicy",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy",
    "description": "This policy setting prevents Group Policy from being updated while the computer is in use. This policy setting applies to Group Policy for computers, users, and domain controllers.\r\n\r\nIf you enable this policy setting, the system waits until the current user logs off the system before updating the computer and user settings.\r\n\r\nIf you disable or do not configure this policy setting, updates can be applied while users are working. The frequency of updates is determined by the \"Set Group Policy refresh interval for computers\" and \"Set Group Policy refresh interval for users\" policy settings.\r\n\r\nNote: If you make changes to this policy setting, you must restart your computer for it to take effect.\r\n ",
    "version": "639118729572626080",
    "riskLevel": "low",
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "deadde1d-7e7f-4577-bd6e-fc237c3854c5",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_grouppolicy_disablebackgroundpolicy_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-connectivity#connectivity-disabledownloadingofprintdriversoverhttp"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Turn off downloading of print drivers over HTTP",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
    "name": "DisableWebPnPDownload_2",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp",
    "offsetUri": "/Config/Connectivity/DisableDownloadingOfPrintDriversOverHTTP",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp",
    "description": "This policy setting specifies whether to allow this client to download print driver packages over HTTP.\r\n\r\nTo set up HTTP printing, non-inbox drivers need to be downloaded over HTTP.\r\n\r\nNote: This policy setting does not prevent the client from printing to printers on the Intranet or the Internet over HTTP.  It only prohibits downloading drivers that are not already installed locally.\r\n\r\nIf you enable this policy setting, print drivers cannot be downloaded over HTTP.\r\n\r\nIf you disable or do not configure this policy setting, users can download print drivers over HTTP.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "DisableWebPnPDownload_2",
      "Turn off downloading of print drivers over HTTP",
      "\\System\\Internet Communication Management\\Internet Communication settings",
      "Administrative Templates\\System\\Internet Communication Management\\Internet Communication settings",
      "Internet Communication settings"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "72dfdba4-e7bb-4f09-862c-e003ea763452",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_disabledownloadingofprintdriversoverhttp_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-connectivity#connectivity-disableinternetdownloadforwebpublishingandonlineorderingwizards"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Turn off Internet download for Web publishing and online ordering wizards",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
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
    "name": "ShellPreventWPWDownload_2",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards",
    "offsetUri": "/Config/Connectivity/DisableInternetDownloadForWebPublishingAndOnlineOrderingWizards",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards",
    "description": "This policy setting specifies whether Windows should download a list of providers for the web publishing and online ordering wizards.\r\n\r\nThese wizards allow users to select from a list of companies that provide services such as online storage and photographic printing. By default, Windows displays providers downloaded from a Windows website in addition to providers specified in the registry.\r\n\r\nIf you enable this policy setting, Windows does not download providers, and only the service providers that are cached in the local registry are displayed.\r\n\r\nIf you disable or do not configure this policy setting, a list of providers are downloaded when the user uses the web publishing or online ordering wizards.\r\n\r\nSee the documentation for the web publishing and online ordering wizards for more information, including details on specifying service providers in the registry.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "ShellPreventWPWDownload_2",
      "Turn off Internet download for Web publishing and online ordering wizards",
      "\\System\\Internet Communication Management\\Internet Communication settings",
      "Administrative Templates\\System\\Internet Communication Management\\Internet Communication settings",
      "Internet Communication settings"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "72dfdba4-e7bb-4f09-862c-e003ea763452",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_disableinternetdownloadforwebpublishingandonlineorderingwizards_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-logon#admx-logon-blockuserfromshowingaccountdetailsonsignin"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "settingUsage": "configuration",
    "displayName": "Block user from showing account details on sign-in",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "description": null,
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
    "name": "BlockUserFromShowingAccountDetailsOnSignin",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin",
    "offsetUri": "/Config/ADMX_Logon/BlockUserFromShowingAccountDetailsOnSignin",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin",
    "description": "This policy prevents the user from showing account details (email address or user name) on the sign-in screen.\r\n\r\nIf you enable this policy setting, the user cannot choose to show account details on the sign-in screen.\r\n\r\nIf you disable or do not configure this policy setting, the user may choose to show account details on the sign-in screen.\r\n ",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "BlockUserFromShowingAccountDetailsOnSignin",
      "Block user from showing account details on sign-in",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\System"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_logon_blockuserfromshowingaccountdetailsonsignin_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-dontdisplaynetworkselectionui"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Do not display network selection UI",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "DontDisplayNetworkSelectionUI",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui",
    "offsetUri": "/Config/WindowsLogon/DontDisplayNetworkSelectionUI",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui",
    "description": "This policy setting allows you to control whether anyone can interact with available networks UI on the logon screen.\r\n\r\nIf you enable this policy setting, the PC's network connectivity state cannot be changed without signing into Windows.\r\n\r\nIf you disable or don't configure this policy setting, any user can disconnect the PC from the network or can connect the PC to other available networks without signing into Windows.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "DontDisplayNetworkSelectionUI",
      "Do not display network selection UI",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_dontdisplaynetworkselectionui_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-logon#admx-logon-dontenumerateconnectedusers"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "settingUsage": "configuration",
    "displayName": "Do not enumerate connected users on domain-joined computers",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "description": null,
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
    "name": "DontEnumerateConnectedUsers",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers",
    "offsetUri": "/Config/ADMX_Logon/DontEnumerateConnectedUsers",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers",
    "description": "This policy setting prevents connected users from being enumerated on domain-joined computers. \r\n\r\nIf you enable this policy setting, the Logon UI will not enumerate any connected users on domain-joined computers.\r\n\r\nIf you disable or do not configure this policy setting, connected users will be enumerated on domain-joined computers.\r\n ",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "DontEnumerateConnectedUsers",
      "Do not enumerate connected users on domain-joined computers",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_logon_dontenumerateconnectedusers_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-enumeratelocalusersondomainjoinedcomputers"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Enumerate local users on domain-joined computers",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
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
    "name": "EnumerateLocalUsers",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers",
    "offsetUri": "/Config/WindowsLogon/EnumerateLocalUsersOnDomainJoinedComputers",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers",
    "description": "This policy setting allows local users to be enumerated on domain-joined computers.  \r\n\r\nIf you enable this policy setting, Logon UI will enumerate all local users on domain-joined computers.\r\n\r\nIf you disable or do not configure this policy setting, the Logon UI will not enumerate local users on domain-joined computers.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "EnumerateLocalUsers",
      "Enumerate local users on domain-joined computers",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_enumeratelocalusersondomainjoinedcomputers_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowslogon#windowslogon-disablelockscreenappnotifications"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Turn off app notifications on the lock screen",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "DisableLockScreenAppNotifications",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications",
    "offsetUri": "/Config/WindowsLogon/DisableLockScreenAppNotifications",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications",
    "description": "This policy setting allows you to prevent app notifications from appearing on the lock screen.\r\n\r\nIf you enable this policy setting, no app notifications are displayed on the lock screen.\r\n\r\nIf you disable or do not configure this policy setting, users can choose which apps display notifications on the lock screen.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "DisableLockScreenAppNotifications",
      "Turn off app notifications on the lock screen",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_windowslogon_disablelockscreenappnotifications_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-blockpicturepassword"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Turn off picture password sign-in",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "BlockDomainPicturePassword",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword",
    "offsetUri": "/Config/CredentialProviders/BlockPicturePassword",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword",
    "description": "This policy setting allows you to control whether a domain user can sign in using a picture password.\r\n\r\nIf you enable this policy setting, a domain user can't set up or sign in with a picture password. \r\n\r\nIf you disable or don't configure this policy setting, a domain user can set up and use a picture password.\r\n\r\nNote that the user's domain password will be cached in the system vault when using this feature.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "BlockDomainPicturePassword",
      "Turn off picture password sign-in",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_blockpicturepassword_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-credentialproviders#credentialproviders-allowpinlogon"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Turn on convenience PIN sign-in",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "AllowDomainPINLogon",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
    "offsetUri": "/Config/CredentialProviders/AllowPINLogon",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon",
    "description": "This policy setting allows you to control whether a domain user can sign in using a convenience PIN.\r\n\r\nIf you enable this policy setting, a domain user can set up and sign in with a convenience PIN.\r\n\r\nIf you disable or don't configure this policy setting, a domain user can't set up and use a convenience PIN.\r\n\r\nNote: The user's domain password will be cached in the system vault when using this feature.\r\n\r\nTo configure Windows Hello for Business, use the Administrative Template policies under Windows Hello for Business.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "AllowDomainPINLogon",
      "Turn on convenience PIN sign-in",
      "\\System\\Logon",
      "Administrative Templates\\System\\Logon",
      "Logon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f4fd69bc-8622-411d-91bb-0e214f8fb112",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_credentialproviders_allowpinlogon_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-power#power-requirepasswordwhencomputerwakesonbattery"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Require a password when a computer wakes (on battery)",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "DCPromptForPasswordOnResume_2",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery",
    "offsetUri": "/Config/Power/RequirePasswordWhenComputerWakesOnBattery",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery",
    "description": "This policy setting specifies whether or not the user is prompted for a password when the system resumes from sleep.\r\n\r\nIf you enable or do not configure this policy setting, the user is prompted for a password when the system resumes from sleep.\r\n\r\nIf you disable this policy setting, the user is not prompted for a password when the system resumes from sleep.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "DCPromptForPasswordOnResume_2",
      "Require a password when a computer wakes (on battery)",
      "\\System\\Power Management\\Sleep Settings",
      "Administrative Templates\\System\\Power Management\\Sleep Settings",
      "Sleep Settings"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakesonbattery_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-power#power-requirepasswordwhencomputerwakespluggedin"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Require a password when a computer wakes (plugged in)",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "ACPromptForPasswordOnResume_2",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin",
    "offsetUri": "/Config/Power/RequirePasswordWhenComputerWakesPluggedIn",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin",
    "description": "This policy setting specifies whether or not the user is prompted for a password when the system resumes from sleep.\r\n\r\nIf you enable or do not configure this policy setting, the user is prompted for a password when the system resumes from sleep.\r\n\r\nIf you disable this policy setting, the user is not prompted for a password when the system resumes from sleep.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "ACPromptForPasswordOnResume_2",
      "Require a password when a computer wakes (plugged in)",
      "\\System\\Power Management\\Sleep Settings",
      "Administrative Templates\\System\\Power Management\\Sleep Settings",
      "Sleep Settings"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "4b2f3557-98e9-48d2-9b78-bcb100f72372",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_power_requirepasswordwhencomputerwakespluggedin_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteassistance#remoteassistance-unsolicitedremoteassistance"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Configure Offer Remote Assistance",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "RA_Unsolicit",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_0",
        "name": "Disabled"
      },
      {
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
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "offsetUri": "/Config/RemoteAssistance/UnsolicitedRemoteAssistance",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "description": "This policy setting allows you to turn on or turn off Offer (Unsolicited) Remote Assistance on this computer.\r\n\r\nIf you enable this policy setting, users on this computer can get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.\r\n\r\nIf you disable this policy setting, users on this computer cannot get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.\r\n\r\nIf you do not configure this policy setting, users on this computer cannot get help from their corporate technical support staff using Offer (Unsolicited) Remote Assistance.\r\n\r\nIf you enable this policy setting, you have two ways to allow helpers to provide Remote Assistance: \"Allow helpers to only view the computer\" or \"Allow helpers to remotely control the computer.\" When you configure this policy setting, you also specify the list of users or user groups that are allowed to offer remote assistance.\r\n\r\nTo configure the list of helpers, click \"Show.\" In the window that opens, you can enter the names of the helpers. Add each user or group one by one. When you enter the name of the helper user or user groups, use the following format:\r\n\r\n<Domain Name>\\<User Name> or\r\n\r\n<Domain Name>\\<Group Name>\r\n\r\nIf you enable this policy setting, you should also enable firewall exceptions to allow Remote Assistance communications. The firewall exceptions required for Offer (Unsolicited) Remote Assistance depend on the version of Windows you are running.\r\n\r\nWindows Vista and later\r\n\r\nEnable the Remote Assistance exception for the domain profile. The exception must contain:\r\nPort 135:TCP\r\n%WINDIR%\\System32\\msra.exe\r\n%WINDIR%\\System32\\raserver.exe\r\n\r\nWindows XP with Service Pack 2 (SP2) and Windows XP Professional x64 Edition with Service Pack 1 (SP1)\r\n\r\nPort 135:TCP\r\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpsvc.exe\r\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpctr.exe\r\n%WINDIR%\\System32\\Sessmgr.exe\r\n\r\nFor computers running Windows Server 2003 with Service Pack 1 (SP1)\r\n\r\nPort 135:TCP\r\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpsvc.exe\r\n%WINDIR%\\PCHealth\\HelpCtr\\Binaries\\Helpctr.exe\r\nAllow Remote Desktop Exception",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "RA_Unsolicit",
      "Configure Offer Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Permit remote control of this computer: (Device)",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "RA_Unsolicit_Control_List",
    "helpText": "",
    "options": [
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Allow helpers to remotely control the computer",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list_1",
        "name": "Allow helpers to remotely control the computer"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Allow helpers to only view the computer",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list_0",
        "name": "Allow helpers to only view the computer"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "offsetUri": "/Config/RemoteAssistance/UnsolicitedRemoteAssistance",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list",
    "description": "",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "RA_Unsolicit",
      "Configure Offer Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_control_list_1"
  },
  {
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_1",
        "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance"
      }
    ],
    "uxBehavior": "default",
    "name": "RA_Unsolicit_DACL_Edit",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "settingUsage": "configuration",
    "minimumCount": 1,
    "version": "639118729572626080",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 2048,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": []
    },
    "keywords": [
      "RA_Unsolicit",
      "Configure Offer Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_remoteassistance_unsolicitedremoteassistance_ra_unsolicit_dacl_edit",
    "offsetUri": "/Config/RemoteAssistance/UnsolicitedRemoteAssistance",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "",
    "dependedOnBy": [],
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "displayName": "Helpers: (Device)",
    "infoUrls": [],
    "defaultValue": null
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [],
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Maximum ticket time (units):",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "RA_Solicit_ExpireUnits_List",
    "helpText": "",
    "options": [
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Minutes",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_0",
        "name": "Minutes"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Hours",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_1",
        "name": "Hours"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Days",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_2",
        "name": "Days"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list",
    "description": "",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expireunits_list_1"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [],
    "uxBehavior": "default",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
        "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
      }
    ],
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Maximum ticket time (value):",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "RA_Solicit_ExpireValue_Edt",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_expirevalue_edt",
    "description": "",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "valueDefinition": {
      "maximumValue": 99,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 1
    },
    "defaultValue": {
      "value": 1,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependedOnBy": []
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Permit remote control of this computer:",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "RA_Solicit_Control_List",
    "helpText": "",
    "options": [
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Allow helpers to remotely control the computer",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list_1",
        "name": "Allow helpers to remotely control the computer"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Allow helpers to only view the computer",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list_0",
        "name": "Allow helpers to only view the computer"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list",
    "description": "",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_control_list_1"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteassistance#remoteassistance-solicitedremoteassistance"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Configure Solicited Remote Assistance",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "RA_Solicit",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_0",
        "name": "Disabled"
      },
      {
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
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "description": "This policy setting allows you to turn on or turn off Solicited (Ask for) Remote Assistance on this computer.\r\n\r\nIf you enable this policy setting, users on this computer can use email or file transfer to ask someone for help. Also, users can use instant messaging programs to allow connections to this computer, and you can configure additional Remote Assistance settings.\r\n\r\nIf you disable this policy setting, users on this computer cannot use email or file transfer to ask someone for help. Also, users cannot use instant messaging programs to allow connections to this computer.\r\n\r\nIf you do not configure this policy setting, users can turn on or turn off Solicited (Ask for) Remote Assistance themselves in System Properties in Control Panel. Users can also configure Remote Assistance settings.\r\n\r\nIf you enable this policy setting, you have two ways to allow helpers to provide Remote Assistance: \"Allow helpers to only view the computer\" or \"Allow helpers to remotely control the computer.\"\r\n\r\nThe \"Maximum ticket time\" policy setting sets a limit on the amount of time that a Remote Assistance invitation created by using email or file transfer can remain open.\r\n\r\nThe \"Select the method for sending email invitations\" setting specifies which email standard to use to send Remote Assistance invitations. Depending on your email program, you can use either the Mailto standard (the invitation recipient connects through an Internet link) or the SMAPI (Simple MAPI) standard (the invitation is attached to your email message). This policy setting is not available in Windows Vista since SMAPI is the only method supported.\r\n\r\nIf you enable this policy setting you should also enable appropriate firewall exceptions to allow Remote Assistance communications.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [],
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Method for sending email invitations:",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "RA_Solicit_Mailto_List",
    "helpText": "",
    "options": [
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Simple MAPI",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list_0",
        "name": "Simple MAPI"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Mailto",
        "itemId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list_1",
        "name": "Mailto"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance",
    "offsetUri": "/Config/RemoteAssistance/SolicitedRemoteAssistance",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list",
    "description": "",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "RA_Solicit",
      "Configure Solicited Remote Assistance",
      "\\System\\Remote Assistance",
      "Administrative Templates\\System\\Remote Assistance",
      "Remote Assistance"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "12a1b259-a0d5-4505-aedf-b8ca811cd5f9",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_remoteassistance_solicitedremoteassistance_ra_solicit_mailto_list_1"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteprocedurecall#remoteprocedurecall-rpcendpointmapperclientauthentication"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Enable RPC Endpoint Mapper Client Authentication",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "RpcEnableAuthEpResolution",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication",
    "offsetUri": "/Config/RemoteProcedureCall/RPCEndpointMapperClientAuthentication",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication",
    "description": "This policy setting controls whether RPC clients authenticate with the Endpoint Mapper Service when the call they are making contains authentication information.   The Endpoint Mapper Service on computers running Windows NT4 (all service packs) cannot process authentication information supplied in this manner. \r\n\r\nIf you disable this policy setting, RPC clients will not authenticate to the Endpoint Mapper Service, but they will be able to communicate with the Endpoint Mapper Service on Windows NT4 Server.\r\n\r\nIf you enable this policy setting, RPC clients will authenticate to the Endpoint Mapper Service for calls that contain authentication information.  Clients making such calls will not be able to communicate with the Windows NT4 Server Endpoint Mapper Service.\r\n\r\nIf you do not configure this policy setting, it remains disabled.  RPC clients will not authenticate to the Endpoint Mapper Service, but they will be able to communicate with the Windows NT4 Server Endpoint Mapper Service.\r\n\r\nNote: This policy will not be applied until the system is rebooted.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "RpcEnableAuthEpResolution",
      "Enable RPC Endpoint Mapper Client Authentication",
      "\\System\\Remote Procedure Call",
      "Administrative Templates\\System\\Remote Procedure Call",
      "Remote Procedure Call"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "73a3a483-dcba-4b34-b7cb-9c68c871864c",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_remoteprocedurecall_rpcendpointmapperclientauthentication_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remoteprocedurecall#remoteprocedurecall-restrictunauthenticatedrpcclients"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "Restrict Unauthenticated RPC clients",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "RpcRestrictRemoteClients",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist"
          }
        ],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
    "offsetUri": "/Config/RemoteProcedureCall/RestrictUnauthenticatedRPCClients",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
    "description": "This policy setting controls how the RPC server runtime handles unauthenticated RPC clients connecting to RPC servers.\r\n\r\nThis policy setting impacts all RPC applications.  In a domain environment this policy setting should be used with caution as it can impact a wide range of functionality including group policy processing itself.  Reverting a change to this policy setting can require manual intervention on each affected machine.  This policy setting should never be applied to a domain controller.\r\n\r\nIf you disable this policy setting, the RPC server runtime uses the value of \"Authenticated\" on Windows Client, and the value of \"None\" on Windows Server versions that support this policy setting. \r\n\r\nIf you do not configure this policy setting, it remains disabled.  The RPC server runtime will behave as though it was enabled with the value of \"Authenticated\" used for Windows Client and the value of \"None\" used for Server SKUs that support this policy setting. \r\n\r\nIf you enable this policy setting, it directs the RPC server runtime to restrict unauthenticated RPC clients connecting to RPC servers running on a machine. A client will be considered an authenticated client if it uses a named pipe to communicate with the server or if it uses RPC Security. RPC Interfaces that have specifically requested to be accessible by unauthenticated clients may be exempt from this restriction, depending on the selected value for this policy setting.\r\n\r\n--  \"None\" allows all RPC clients to connect to RPC Servers running on the machine on which the policy setting is applied.\r\n\r\n--  \"Authenticated\" allows only authenticated RPC Clients (per the definition above) to connect to RPC Servers running on the machine on which the policy setting is applied. Exemptions are granted to interfaces that have requested them.\r\n\r\n--  \"Authenticated without exceptions\" allows only authenticated RPC Clients (per the definition above) to connect to RPC Servers running on the machine on which the policy setting is applied.  No exceptions are allowed.\r\n\r\nNote: This policy setting will not be applied until the system is rebooted.",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "RpcRestrictRemoteClients",
      "Restrict Unauthenticated RPC clients",
      "\\System\\Remote Procedure Call",
      "Administrative Templates\\System\\Remote Procedure Call",
      "Remote Procedure Call"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "73a3a483-dcba-4b34-b7cb-9c68c871864c",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [],
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "displayName": "RPC Runtime Unauthenticated Client Restriction to Apply:",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "5.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
      "description": null,
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
    "name": "RpcRestrictRemoteClientsList",
    "helpText": "",
    "options": [
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "None",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_0",
        "name": "None"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Authenticated",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_1",
        "name": "Authenticated"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_1",
            "parentSettingId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "displayName": "Authenticated without exceptions",
        "itemId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_2",
        "name": "Authenticated without exceptions"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients",
    "offsetUri": "/Config/RemoteProcedureCall/RestrictUnauthenticatedRPCClients",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist",
    "description": "",
    "version": "639118729572626080",
    "riskLevel": "low",
    "keywords": [
      "RpcRestrictRemoteClients",
      "Restrict Unauthenticated RPC clients",
      "\\System\\Remote Procedure Call",
      "Administrative Templates\\System\\Remote Procedure Call",
      "Remote Procedure Call"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "73a3a483-dcba-4b34-b7cb-9c68c871864c",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "defaultOptionId": "device_vendor_msft_policy_config_remoteprocedurecall_restrictunauthenticatedrpcclients_rpcrestrictremoteclientslist_1"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-w32time#admx-w32time-w32time-policy-enable-ntpclient"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "settingUsage": "configuration",
    "displayName": "Enable Windows NTP Client",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "description": null,
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
    "name": "W32TIME_POLICY_ENABLE_NTPCLIENT",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient",
    "offsetUri": "/Config/ADMX_W32Time/W32TIME_POLICY_ENABLE_NTPCLIENT",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient",
    "description": "This policy setting specifies whether the Windows NTP Client is enabled.\r\n\r\nEnabling the Windows NTP Client allows your computer to synchronize its computer clock with other NTP servers. You might want to disable this service if you decide to use a third-party time provider.\r\n\r\nIf you enable this policy setting, you can set the local computer clock to synchronize time with NTP servers.\r\n\r\nIf you disable or do not configure this policy setting, the local computer clock does not synchronize time with NTP servers.\r\n      \r\n ",
    "version": "639118729572626080",
    "riskLevel": "low",
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "b5006d56-dc0b-4a07-95ee-d6d6e3000f9f",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpclient_0"
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-w32time#admx-w32time-w32time-policy-enable-ntpserver"
    ],
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "settingUsage": "configuration",
    "displayName": "Enable Windows NTP Server",
    "applicability": {
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "description": null,
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
    "name": "W32TIME_POLICY_ENABLE_NTPSERVER",
    "helpText": "",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_0",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": null,
        "helpText": null,
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_1",
        "name": "Enabled"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver",
    "offsetUri": "/Config/ADMX_W32Time/W32TIME_POLICY_ENABLE_NTPSERVER",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver",
    "description": "This policy setting allows you to specify whether the Windows NTP Server is enabled.\r\n\r\nIf you enable this policy setting for the Windows NTP Server, your computer can service NTP requests from other computers.\r\n\r\n\r\nIf you disable or do not configure this policy setting, your computer cannot service NTP requests from other computers.\r\n\r\n\r\n ",
    "version": "639118729572626080",
    "riskLevel": "low",
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "b5006d56-dc0b-4a07-95ee-d6d6e3000f9f",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_w32time_w32time_policy_enable_ntpserver_0"
  }
]
```

