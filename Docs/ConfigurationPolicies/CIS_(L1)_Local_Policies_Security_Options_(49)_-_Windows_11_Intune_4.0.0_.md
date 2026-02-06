# CIS_(L1)_Local_Policies_Security_Options_(49)_-_Windows_11_Intune_4.0.0_

**Policy ID:** d52a613e-d110-4708-8655-8322171ab236

**Description:** CIS Recommendaiton Numbers:

49.1
49.2
49.3
49.4
49.6
49.7
49.8
49.11
49.12
49.13
49.14
49.15
49.16
49.17
49.18
49.19
49.20
49.21
49.22
49.23
49.24
49.25
49.26
49.27
49.29
49.30
49.31
49.32
49.33
49.34
49.35


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Local_Policies_Security_Options_(49)_-_Windows_11_Intune_4.0.0_.md)

**Report Generated:** 02/06/2026 04:54:00

---

## Settings
### Accounts Enable Guest Account Status

**Description:** This security setting determines if the Guest account is enabled or disabled.  Default: Disabled.  Note: If the Guest account is disabled and the security option Network Access: Sharing and Security Model for local accounts is set to Guest Only, network logons, such as those performed by the Microsoft Network Server (SMB Service), will fail.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/Accounts_EnableGuestAccountStatus

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_enableguestaccountstatus

```json
{
  "helpText": null,
  "name": "Disable",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "dependentOn": [],
  "description": "Disable",
  "dependedOnBy": [],
  "displayName": "Disable",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_enableguestaccountstatus_0"
}
```

### Accounts Limit Local Account Use Of Blank Passwords To Console Logon Only

**Description:** Accounts: Limit local account use of blank passwords to console logon only  This security setting determines whether local accounts that are not password protected can be used to log on from locations other than the physical computer console. If enabled, local accounts that are not password protected will only be able to log on at the computer's keyboard.  Default: Enabled.   Warning:  Computers that are not in physically secure locations should always enforce strong password policies for all local user accounts. Otherwise, anyone with physical access to the computer can log on by using a user account that does not have a password. This is especially important for portable computers. If you apply this security policy to the Everyone group, no one will be able to log on through Remote Desktop Services.  Notes  This setting does not affect logons that use domain accounts. It is possible for applications that use remote interactive logons to bypass this setting.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/Accounts_LimitLocalAccountUseOfBlankPasswordsToConsoleLogonOnly

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly

```json
{
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enabled",
  "dependedOnBy": [],
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly_1"
}
```

### Accounts Rename Administrator Account

**Description:** Accounts: Rename administrator account  This security setting determines whether a different account name is associated with the security identifier (SID) for the account Administrator. Renaming the well-known Administrator account makes it slightly more difficult for unauthorized persons to guess this privileged user name and password combination.  Default: Administrator.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/Accounts_RenameAdministratorAccount

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_renameadministratoraccount

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "Admin"
}
```

### Accounts Rename Guest Account

**Description:** Accounts: Rename guest account  This security setting determines whether a different account name is associated with the security identifier (SID) for the account "Guest." Renaming the well-known Guest account makes it slightly more difficult for unauthorized persons to guess this user name and password combination.  Default: Guest.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/Accounts_RenameGuestAccount

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_renameguestaccount

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "Gtest"
}
```

### Interactive Logon Do Not Display Last Signed In

**Description:** Interactive logon: Don't display last signed-in This security setting determines whether the Windows sign-in screen will show the username of the last person who signed in on this PC. If this policy is enabled, the username will not be shown.  If this policy is disabled, the username will be shown.  Default: Disabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_DoNotDisplayLastSignedIn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_donotdisplaylastsignedin

```json
{
  "helpText": null,
  "name": "Enabled (username will not be shown)",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enabled (username will not be shown)",
  "dependedOnBy": [],
  "displayName": "Enabled (username will not be shown)",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin_1"
}
```

### Interactive Logon Do Not Require CTRLALTDEL

**Description:** Interactive logon: Do not require CTRL+ALT+DEL  This security setting determines whether pressing CTRL+ALT+DEL is required before a user can log on.  If this policy is enabled on a computer, a user is not required to press CTRL+ALT+DEL to log on. Not having to press CTRL+ALT+DEL leaves users susceptible to attacks that attempt to intercept the users' passwords. Requiring CTRL+ALT+DEL before users log on ensures that users are communicating by means of a trusted path when entering their passwords.  If this policy is disabled, any user is required to press CTRL+ALT+DEL before logging on to Windows.  Default on domain-computers: Enabled: At least Windows  8/Disabled: Windows 7 or earlier. Default on stand-alone computers: Enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_DoNotRequireCTRLALTDEL

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_donotrequirectrlaltdel

```json
{
  "helpText": null,
  "name": "Disabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "dependentOn": [],
  "description": "Disabled",
  "dependedOnBy": [],
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_0"
}
```

### Interactive Logon Machine Inactivity Limit

**Description:** Interactive logon: Machine inactivity limit.  Windows notices inactivity of a logon session, and if the amount of inactive time exceeds the inactivity limit, then the screen saver will run, locking the session.  Default: not enforced.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MachineInactivityLimit

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_machineinactivitylimit

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 900
}
```

### Interactive Logon Smart Card Removal Behavior

**Description:** Interactive logon: Smart card removal behavior  This security setting determines what happens when the smart card for a logged-on user is removed from the smart card reader.  The options are:   No Action  Lock Workstation  Force Logoff  Disconnect if a Remote Desktop Services session   If you click Lock Workstation in the Properties dialog box for this policy, the workstation is locked when the smart card is removed, allowing users to leave the area, take their smart card with them, and still maintain a protected session.  If you click Force Logoff in the Properties dialog box for this policy, the user is automatically logged off when the smart card is removed.  If you click Disconnect if a Remote Desktop Services session, removal of the smart card disconnects the session without logging the user off. This allows the user to insert the smart card and resume the session later, or at another smart card reader-equipped computer, without having to log on again. If the session is local, this policy functions identically to Lock Workstation.  Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.  Default: This policy is not defined, which means that the system treats it as No action.  On Windows Vista and above: For this setting to work, the Smart Card Removal Policy service must be started.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_SmartCardRemovalBehavior

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_smartcardremovalbehavior

```json
{
  "helpText": null,
  "name": "Lock Workstation",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
    "value": "1"
  },
  "dependentOn": [],
  "description": "Lock Workstation",
  "dependedOnBy": [],
  "displayName": "Lock Workstation",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior_1"
}
```

### Microsoft Network Client Digitally Sign Communications Always

**Description:** Microsoft network client: Digitally sign communications (always)  This security setting determines whether packet signing is required by the SMB client component.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether SMB packet signing must be negotiated before further communication with an SMB server is permitted.  If this setting is enabled, the Microsoft network client will not communicate with a Microsoft network server unless that server agrees to perform SMB packet signing. If this policy is disabled, SMB packet signing is negotiated between the client and server.  Default: Disabled.  Important  For this policy to take effect on computers running Windows 2000, client-side packet signing must also be enabled. To enable client-side SMB packet signing, set Microsoft network client: Digitally sign communications (if server agrees).  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. On Windows 2000 and later operating systems, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors. For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkClient_DigitallySignCommunicationsAlways

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkclient_digitallysigncommunicationsalways

```json
{
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enable",
  "dependedOnBy": [],
  "displayName": "Enable",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsalways_1"
}
```

### Microsoft Network Client Digitally Sign Communications If Server Agrees

**Description:** Microsoft network client: Digitally sign communications (if server agrees)  This security setting determines whether the SMB client attempts to negotiate SMB packet signing.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether the SMB client component attempts to negotiate SMB packet signing when it connects to an SMB server.  If this setting is enabled, the Microsoft network client will ask the server to perform SMB packet signing upon session setup. If packet signing has been enabled on the server, packet signing will be negotiated. If this policy is disabled, the SMB client will never negotiate SMB packet signing.  Default: Enabled.  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. On Windows 2000 and later, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. If both client-side and server-side SMB signing is enabled and the client establishes an SMB 1.0 connection to the server, SMB signing will be attempted. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors. This setting only applies to SMB 1.0 connections. For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkClient_DigitallySignCommunicationsIfServerAgrees

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkclient_digitallysigncommunicationsifserveragrees

```json
{
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enable",
  "dependedOnBy": [],
  "displayName": "Enable",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsifserveragrees_1"
}
```

### Microsoft Network Client Send Unencrypted Password To Third Party SMB Servers

**Description:** Microsoft network client: Send unencrypted password to connect to third-party SMB servers  If this security setting is enabled, the Server Message Block (SMB) redirector is allowed to send plaintext passwords to non-Microsoft SMB servers that do not support password encryption during authentication.  Sending unencrypted passwords is a security risk.  Default: Disabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkClient_SendUnencryptedPasswordToThirdPartySMBServers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers

```json
{
  "helpText": null,
  "name": "Disable",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "dependentOn": [],
  "description": "Disable",
  "dependedOnBy": [],
  "displayName": "Disable",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers_0"
}
```

### Microsoft Network Server Digitally Sign Communications Always

**Description:** Microsoft network server: Digitally sign communications (always)  This security setting determines whether packet signing is required by the SMB server component.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether SMB packet signing must be negotiated before further communication with an SMB client is permitted.  If this setting is enabled, the Microsoft network server will not communicate with a Microsoft network client unless that client agrees to perform SMB packet signing. If this setting is disabled, SMB packet signing is negotiated between the client and server.  Default:  Disabled for member servers. Enabled for domain controllers.  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. On Windows 2000 and later, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. Similarly, if client-side SMB signing is required, that client will not be able to establish a session with servers that do not have packet signing enabled. By default, server-side SMB signing is enabled only on domain controllers. If server-side SMB signing is enabled, SMB packet signing will be negotiated with clients that have client-side SMB signing enabled. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors.  Important  For this policy to take effect on computers running Windows 2000, server-side packet signing must also be enabled. To enable server-side SMB packet signing, set the following policy: Microsoft network server: Digitally sign communications (if server agrees)  For Windows 2000 servers to negotiate signing with Windows NT 4.0 clients, the following registry value must be set to 1 on the Windows 2000 server: HKLM\System\CurrentControlSet\Services\lanmanserver\parameters\enableW9xsecuritysignature For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkServer_DigitallySignCommunicationsAlways

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkserver_digitallysigncommunicationsalways

```json
{
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enable",
  "dependedOnBy": [],
  "displayName": "Enable",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsalways_1"
}
```

### Microsoft Network Server Digitally Sign Communications If Client Agrees

**Description:** Microsoft network server: Digitally sign communications (if client agrees)  This security setting determines whether the SMB server will negotiate SMB packet signing with clients that request it.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether the SMB server will negotiate SMB packet signing when an SMB client requests it.  If this setting is enabled, the Microsoft network server will negotiate SMB packet signing as requested by the client. That is, if packet signing has been enabled on the client, packet signing will be negotiated. If this policy is disabled, the SMB client will never negotiate SMB packet signing.  Default: Enabled on domain controllers only.  Important  For Windows 2000 servers to negotiate signing with Windows NT 4.0 clients, the following registry value must be set to 1 on the server running Windows 2000: HKLM\System\CurrentControlSet\Services\lanmanserver\parameters\enableW9xsecuritysignature  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. For Windows 2000 and above, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. If both client-side and server-side SMB signing is enabled and the client establishes an SMB 1.0 connection to the server, SMB signing will be attempted. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors. This setting only applies to SMB 1.0 connections. For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkServer_DigitallySignCommunicationsIfClientAgrees

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkserver_digitallysigncommunicationsifclientagrees

```json
{
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enable",
  "dependedOnBy": [],
  "displayName": "Enable",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsifclientagrees_1"
}
```

### Network Access Do Not Allow Anonymous Enumeration Of SAM Accounts

**Description:** Network access: Do not allow anonymous enumeration of SAM accounts  This security setting determines what additional permissions will be granted for anonymous connections to the computer.  Windows allows anonymous users to perform certain activities, such as enumerating the names of domain accounts and network shares. This is convenient, for example, when an administrator wants to grant access to users in a trusted domain that does not maintain a reciprocal trust.  This security option allows additional restrictions to be placed on anonymous connections as follows:  Enabled: Do not allow enumeration of SAM accounts. This option replaces Everyone with Authenticated Users in the security permissions for resources. Disabled: No additional restrictions. Rely on default permissions.  Default on workstations: Enabled. Default on server:Enabled.  Important  This policy has no impact on domain controllers.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkAccess_DoNotAllowAnonymousEnumerationOfSAMAccounts

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_donotallowanonymousenumerationofsamaccounts

```json
{
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enabled",
  "dependedOnBy": [],
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccounts_1"
}
```

### Network Access Do Not Allow Anonymous Enumeration Of Sam Accounts And Shares

**Description:** Network access: Do not allow anonymous enumeration of SAM accounts and shares  This security setting determines whether anonymous enumeration of SAM accounts and shares is allowed.  Windows allows anonymous users to perform certain activities, such as enumerating the names of domain accounts and network shares. This is convenient, for example, when an administrator wants to grant access to users in a trusted domain that does not maintain a reciprocal trust. If you do not want to allow anonymous enumeration of SAM accounts and shares, then enable this policy.  Default: Disabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkAccess_DoNotAllowAnonymousEnumerationOfSamAccountsAndShares

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_donotallowanonymousenumerationofsamaccountsandshares

```json
{
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enabled",
  "dependedOnBy": [],
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccountsandshares_1"
}
```

### Network Access Restrict Anonymous Access To Named Pipes And Shares

**Description:** Network access: Restrict anonymous access to Named Pipes and Shares  When enabled, this security setting restricts anonymous access to shares and pipes to the settings for:  Network access: Named pipes that can be accessed anonymously Network access: Shares that can be accessed anonymously Default: Enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkAccess_RestrictAnonymousAccessToNamedPipesAndShares

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_restrictanonymousaccesstonamedpipesandshares

```json
{
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enable",
  "dependedOnBy": [],
  "displayName": "Enable",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictanonymousaccesstonamedpipesandshares_1"
}
```

### Network Access Restrict Clients Allowed To Make Remote Calls To SAM

**Description:** Network access: Restrict clients allowed to make remote calls to SAM  This policy setting allows you to restrict remote rpc connections to SAM.  If not selected, the default security descriptor will be used.  This policy is supported on at least Windows Server 2016.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkAccess_RestrictClientsAllowedToMakeRemoteCallsToSAM

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_restrictclientsallowedtomakeremotecallstosam

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "O:BAG:BAD:(A;;RC;;;BA)"
}
```

### Network Security Allow Local System To Use Computer Identity For NTLM

**Description:** Network security: Allow Local System to use computer identity for NTLM  This policy setting allows Local System services that use Negotiate to use the computer identity when reverting to NTLM authentication.  If you enable this policy setting, services running as Local System that use Negotiate will use the computer identity. This might cause some authentication requests between Windows operating systems to fail and log an error.  If you disable this policy setting, services running as Local System that use Negotiate when reverting to NTLM authentication will authenticate anonymously.  By default, this policy is enabled on Windows 7 and above.  By default, this policy is disabled on Windows Vista.  This policy is supported on at least Windows Vista or Windows Server 2008.  Note: Windows Vista or Windows Server 2008 do not expose this setting in Group Policy.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_AllowLocalSystemToUseComputerIdentityForNTLM

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_allowlocalsystemtousecomputeridentityforntlm

```json
{
  "helpText": null,
  "name": "Allow",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Allow",
  "dependedOnBy": [],
  "displayName": "Allow",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowlocalsystemtousecomputeridentityforntlm_1"
}
```

### Network Security Allow PKU2U Authentication Requests

**Description:** Network security: Allow PKU2U authentication requests to this computer to use online identities.  This policy will be turned off by default on domain joined machines. This would prevent online identities from authenticating to the domain joined machine.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_AllowPKU2UAuthenticationRequests

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_allowpku2uauthenticationrequests

```json
{
  "helpText": null,
  "name": "Block",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "dependentOn": [],
  "description": "Block",
  "dependedOnBy": [],
  "displayName": "Block",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowpku2uauthenticationrequests_0"
}
```

### Network Security Do Not Store LAN Manager Hash Value On Next Password Change

**Description:** Network security: Do not store LAN Manager hash value on next password change  This security setting determines if, at the next password change, the LAN Manager (LM) hash value for the new password is stored. The LM hash is relatively weak and prone to attack, as compared with the cryptographically stronger Windows NT hash. Since the LM hash is stored on the local computer in the security database the passwords can be compromised if the security database is attacked.   Default on Windows Vista and above: Enabled Default on Windows XP: Disabled.  Important  Windows 2000 Service Pack 2 (SP2) and above offer compatibility with authentication to previous versions of Windows, such as Microsoft Windows NT 4.0. This setting can affect the ability of computers running Windows 2000 Server, Windows 2000 Professional, Windows XP, and the Windows Server 2003 family to communicate with computers running Windows 95 and Windows 98.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_DoNotStoreLANManagerHashValueOnNextPasswordChange

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange

```json
{
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enable",
  "dependedOnBy": [],
  "displayName": "Enable",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange_1"
}
```

### Network Security LAN Manager Authentication Level

**Description:** Network security LAN Manager authentication level  This security setting determines which challenge/response authentication protocol is used for network logons. This choice affects the level of authentication protocol used by clients, the level of session security negotiated, and the level of authentication accepted by servers as follows:  Send LM and NTLM responses: Clients use LM and NTLM authentication and never use NTLMv2 session security; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send LM and NTLM - use NTLMv2 session security if negotiated: Clients use LM and NTLM authentication and use NTLMv2 session security if the server supports it; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send NTLM response only: Clients use NTLM authentication only and use NTLMv2 session security if the server supports it; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send NTLMv2 response only: Clients use NTLMv2 authentication only and use NTLMv2 session security if the server supports it; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send NTLMv2 response only\refuse LM: Clients use NTLMv2 authentication only and use NTLMv2 session security if the server supports it; domain controllers refuse LM (accept only NTLM and NTLMv2 authentication).  Send NTLMv2 response only\refuse LM and NTLM: Clients use NTLMv2 authentication only and use NTLMv2 session security if the server supports it; domain controllers refuse LM and NTLM (accept only NTLMv2 authentication).  Important  This setting can affect the ability of computers running Windows 2000 Server, Windows 2000 Professional, Windows XP Professional, and the Windows Server 2003 family to communicate with computers running Windows NT 4.0 and earlier over the network. For example, at the time of this writing, computers running Windows NT 4.0 SP4 and earlier did not support NTLMv2. Computers running Windows 95 and Windows 98 did not support NTLM.  Default:  Windows 2000 and windows XP: send LM and NTLM responses  Windows Server 2003: Send NTLM response only  Windows Vista, Windows Server 2008, Windows 7, and Windows Server 2008 R2: Send NTLMv2 response only

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_LANManagerAuthenticationLevel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_lanmanagerauthenticationlevel

```json
{
  "helpText": null,
  "name": "Send NTLMv2 responses only. Refuse LM and NTLM",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 5
  },
  "dependentOn": [],
  "description": "Send NTLMv2 responses only. Refuse LM and NTLM",
  "dependedOnBy": [],
  "displayName": "Send NTLMv2 responses only. Refuse LM and NTLM",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_5"
}
```

### Network Security Minimum Session Security For NTLMSSP Based Clients

**Description:** Network security: Minimum session security for NTLM SSP based (including secure RPC) clients  This security setting allows a client to require the negotiation of 128-bit encryption and/or NTLMv2 session security. These values are dependent on the LAN Manager Authentication Level security setting value. The options are:  Require NTLMv2 session security: The connection will fail if NTLMv2 protocol is not negotiated. Require 128-bit encryption: The connection will fail if strong encryption (128-bit) is not negotiated.  Default:  Windows XP, Windows Vista, Windows 2000 Server, Windows Server 2003, and Windows Server 2008: No requirements.  Windows 7 and Windows Server 2008 R2: Require 128-bit encryption

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_MinimumSessionSecurityForNTLMSSPBasedClients

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_minimumsessionsecurityforntlmsspbasedclients

```json
{
  "helpText": null,
  "name": "Require NTLM and 128-bit encryption",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 537395200
  },
  "dependentOn": [],
  "description": "Require NTLM and 128-bit encryption",
  "dependedOnBy": [],
  "displayName": "Require NTLM and 128-bit encryption",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients_537395200"
}
```

### Network Security Minimum Session Security For NTLMSSP Based Servers

**Description:** Network security: Minimum session security for NTLM SSP based (including secure RPC) servers  This security setting allows a server to require the negotiation of 128-bit encryption and/or NTLMv2 session security. These values are dependent on the LAN Manager Authentication Level security setting value. The options are:  Require NTLMv2 session security: The connection will fail if message integrity is not negotiated. Require 128-bit encryption. The connection will fail if strong encryption (128-bit) is not negotiated.  Default:  Windows XP, Windows Vista, Windows 2000 Server, Windows Server 2003, and Windows Server 2008: No requirements.  Windows 7 and Windows Server 2008 R2: Require 128-bit encryption

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_MinimumSessionSecurityForNTLMSSPBasedServers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_minimumsessionsecurityforntlmsspbasedservers

```json
{
  "helpText": null,
  "name": "Require NTLM and 128-bit encryption",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 537395200
  },
  "dependentOn": [],
  "description": "Require NTLM and 128-bit encryption",
  "dependedOnBy": [],
  "displayName": "Require NTLM and 128-bit encryption",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers_537395200"
}
```

### Network Security Restrict NTLM Audit Incoming NTLM Traffic

**Description:** Network security: Restrict NTLM: Audit Incoming NTLM Traffic  This policy setting allows you to audit incoming NTLM traffic.  If you select "Disable", or do not configure this policy setting, the server will not log events for incoming NTLM traffic.  If you select "Enable auditing for domain accounts", the server will log events for NTLM pass-through authentication requests that would be blocked when the "Network Security: Restrict NTLM: Incoming NTLM traffic" policy setting is set to the "Deny all domain accounts" option.  If you select "Enable auditing for all accounts", the server will log events for all NTLM authentication requests that would be blocked when the "Network Security: Restrict NTLM: Incoming NTLM traffic" policy setting is set to the "Deny all accounts" option.  This policy is supported on at least Windows 7 or Windows Server 2008 R2.  Note: Audit events are recorded on this computer in the "Operational" Log located under the Applications and Services Log/Microsoft/Windows/NTLM.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_RestrictNTLM_AuditIncomingNTLMTraffic

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_restrictntlm_auditincomingntlmtraffic

```json
{
  "helpText": null,
  "name": "Enable auditing for all accounts",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2
  },
  "dependentOn": [],
  "description": "Enable auditing for all accounts",
  "dependedOnBy": [],
  "displayName": "Enable auditing for all accounts",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_auditincomingntlmtraffic_2"
}
```

### User Account Control Behavior Of The Elevation Prompt For Standard Users

**Description:** User Account Control: Behavior of the elevation prompt for standard users This policy setting controls the behavior of the elevation prompt for standard users.  The options are:  • Prompt for credentials: (Default) When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Automatically deny elevation requests: When an operation requires elevation of privilege, a configurable access denied error message is displayed. An enterprise that is running desktops as standard user may choose this setting to reduce help desk calls.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a different user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForStandardUsers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforstandardusers

```json
{
  "helpText": null,
  "name": "Automatically deny elevation requests",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "dependentOn": [],
  "description": "Automatically deny elevation requests",
  "dependedOnBy": [],
  "displayName": "Automatically deny elevation requests",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforstandardusers_0"
}
```

### User Account Control Detect Application Installations And Prompt For Elevation

**Description:** User Account Control: Detect application installations and prompt for elevation  This policy setting controls the behavior of application installation detection for the computer.  The options are:  Enabled: (Default) When an application installation package is detected that requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  Disabled: Application installation packages are not detected and prompted for elevation. Enterprises that are running standard user desktops and use delegated installation technologies such as Group Policy Software Installation or Systems Management Server (SMS) should disable this policy setting. In this case, installer detection is unnecessary.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_DetectApplicationInstallationsAndPromptForElevation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_detectapplicationinstallationsandpromptforelevation

```json
{
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enable",
  "dependedOnBy": [],
  "displayName": "Enable",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_detectapplicationinstallationsandpromptforelevation_1"
}
```

### User Account Control Only Elevate UI Access Applications That Are Installed In Secure Locations

**Description:** User Account Control: Only elevate UIAccess applications that are installed in secure locations  This policy setting controls whether applications that request to run with a User Interface Accessibility (UIAccess) integrity level must reside in a secure location in the file system. Secure locations are limited to the following:  - …\Program Files\, including subfolders - …\Windows\system32\ - …\Program Files (x86)\, including subfolders for 64-bit versions of Windows  Note: Windows enforces a public key infrastructure (PKI) signature check on any interactive application that requests to run with a UIAccess integrity level regardless of the state of this security setting.  The options are:  • Enabled: (Default) If an application resides in a secure location in the file system, it runs only with UIAccess integrity.  • Disabled: An application runs with UIAccess integrity even if it does not reside in a secure location in the file system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_OnlyElevateUIAccessApplicationsThatAreInstalledInSecureLocations

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations

```json
{
  "helpText": null,
  "name": "Enabled: Application runs with UIAccess integrity only if it resides in secure location.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enabled: Application runs with UIAccess integrity only if it resides in secure location.",
  "dependedOnBy": [],
  "displayName": "Enabled: Application runs with UIAccess integrity only if it resides in secure location.",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations_1"
}
```

### User Account Control Run All Administrators In Admin Approval Mode

**Description:** User Account Control: Turn on Admin Approval Mode  This policy setting controls the behavior of all User Account Control (UAC) policy settings for the computer. If you change this policy setting, you must restart your computer.  The options are:  • Enabled: (Default) Admin Approval Mode is enabled. This policy must be enabled and related UAC policy settings must also be set appropriately to allow the built-in Administrator account and all other users who are members of the Administrators group to run in Admin Approval Mode.   • Disabled: Admin Approval Mode and all related UAC policy settings are disabled. Note: If this policy setting is disabled, the Security Center notifies you that the overall security of the operating system has been reduced.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_RunAllAdministratorsInAdminApprovalMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_runalladministratorsinadminapprovalmode

```json
{
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enabled",
  "dependedOnBy": [],
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_runalladministratorsinadminapprovalmode_1"
}
```

### User Account Control Switch To The Secure Desktop When Prompting For Elevation

**Description:** User Account Control: Switch to the secure desktop when prompting for elevation  This policy setting controls whether the elevation request prompt is displayed on the interactive user's desktop or the secure desktop.  The options are:  • Enabled: (Default) All elevation requests go to the secure desktop regardless of prompt behavior policy settings for administrators and standard users.  • Disabled: All elevation requests go to the interactive user's desktop. Prompt behavior policy settings for administrators and standard users are used.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_SwitchToTheSecureDesktopWhenPromptingForElevation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation

```json
{
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enabled",
  "dependedOnBy": [],
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation_1"
}
```

### User Account Control Use Admin Approval Mode

**Description:** User Account Control: Use Admin Approval Mode for the built-in Administrator account  This policy setting controls the behavior of Admin Approval Mode for the built-in Administrator account.  The options are:  • Enabled: The built-in Administrator account uses Admin Approval Mode. By default, any operation that requires elevation of privilege will prompt the user to approve the operation.  • Disabled: (Default) The built-in Administrator account runs all applications with full administrative privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_UseAdminApprovalMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_useadminapprovalmode

```json
{
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enable",
  "dependedOnBy": [],
  "displayName": "Enable",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_useadminapprovalmode_1"
}
```

### User Account Control Virtualize File And Registry Write Failures To Per User Locations

**Description:** User Account Control: Virtualize file and registry write failures to per-user locations  This policy setting controls whether application write failures are redirected to defined registry and file system locations. This policy setting mitigates applications that run as administrator and write run-time application data to %ProgramFiles%, %Windir%, %Windir%\system32, or HKLM\Software.  The options are:  • Enabled: (Default) Application write failures are redirected at run time to defined user locations for both the file system and registry.  • Disabled: Applications that write data to protected locations fail.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_VirtualizeFileAndRegistryWriteFailuresToPerUserLocations

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations

```json
{
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "dependentOn": [],
  "description": "Enabled",
  "dependedOnBy": [],
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations_1"
}
```

## Setting Definition
```json
[
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Accounts Enable Guest Account Status",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This security setting determines if the Guest account is enabled or disabled.  Default: Disabled.  Note: If the Guest account is disabled and the security option Network Access: Sharing and Security Model for local accounts is set to Guest Only, network logons, such as those performed by the Microsoft Network Server (SMB Service), will fail.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/Accounts_EnableGuestAccountStatus",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_enableguestaccountstatus_0",
    "options": [
      {
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enable",
        "dependedOnBy": [],
        "displayName": "Enable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_enableguestaccountstatus_1"
      },
      {
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disable",
        "dependedOnBy": [],
        "displayName": "Disable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_enableguestaccountstatus_0"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_enableguestaccountstatus"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_enableguestaccountstatus",
    "name": "Accounts_EnableGuestAccountStatus",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Accounts Enable Guest Account Status",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_enableguestaccountstatus",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Accounts Limit Local Account Use Of Blank Passwords To Console Logon Only",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Accounts: Limit local account use of blank passwords to console logon only  This security setting determines whether local accounts that are not password protected can be used to log on from locations other than the physical computer console. If enabled, local accounts that are not password protected will only be able to log on at the computer's keyboard.  Default: Enabled.   Warning:  Computers that are not in physically secure locations should always enforce strong password policies for all local user accounts. Otherwise, anyone with physical access to the computer can log on by using a user account that does not have a password. This is especially important for portable computers. If you apply this security policy to the Everyone group, no one will be able to log on through Remote Desktop Services.  Notes  This setting does not affect logons that use domain accounts. It is possible for applications that use remote interactive logons to bypass this setting.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/Accounts_LimitLocalAccountUseOfBlankPasswordsToConsoleLogonOnly",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly_1",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly_0"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly_1"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly",
    "name": "Accounts_LimitLocalAccountUseOfBlankPasswordsToConsoleLogonOnly",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Accounts Limit Local Account Use Of Blank Passwords To Console Logon Only",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Accounts Rename Administrator Account",
      "Local Policies Security Options"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": "Administrator"
    },
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Accounts: Rename administrator account  This security setting determines whether a different account name is associated with the security identifier (SID) for the account Administrator. Renaming the well-known Administrator account makes it slightly more difficult for unauthorized persons to guess this privileged user name and password combination.  Default: Administrator.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/Accounts_RenameAdministratorAccount",
    "valueDefinition": {
      "isSecret": false,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "minimumLength": 0,
      "inputValidationSchema": null,
      "format": "none"
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_renameadministratoraccount"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_renameadministratoraccount",
    "name": "Accounts_RenameAdministratorAccount",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Accounts Rename Administrator Account",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_renameadministratoraccount",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Accounts Rename Guest Account",
      "Local Policies Security Options"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": "Guest"
    },
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Accounts: Rename guest account  This security setting determines whether a different account name is associated with the security identifier (SID) for the account \"Guest.\" Renaming the well-known Guest account makes it slightly more difficult for unauthorized persons to guess this user name and password combination.  Default: Guest.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/Accounts_RenameGuestAccount",
    "valueDefinition": {
      "isSecret": false,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "minimumLength": 0,
      "inputValidationSchema": null,
      "format": "none"
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_renameguestaccount"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_renameguestaccount",
    "name": "Accounts_RenameGuestAccount",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Accounts Rename Guest Account",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_renameguestaccount",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Interactive Logon Do Not Display Last Signed In",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Interactive logon: Don't display last signed-in This security setting determines whether the Windows sign-in screen will show the username of the last person who signed in on this PC. If this policy is enabled, the username will not be shown.  If this policy is disabled, the username will be shown.  Default: Disabled.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_DoNotDisplayLastSignedIn",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin_0",
    "options": [
      {
        "helpText": null,
        "name": "Disabled (username will be shown)",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disabled (username will be shown)",
        "dependedOnBy": [],
        "displayName": "Disabled (username will be shown)",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin_0"
      },
      {
        "helpText": null,
        "name": "Enabled (username will not be shown)",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enabled (username will not be shown)",
        "dependedOnBy": [],
        "displayName": "Enabled (username will not be shown)",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin_1"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_donotdisplaylastsignedin"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin",
    "name": "InteractiveLogon_DoNotDisplayLastSignedIn",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Interactive Logon Do Not Display Last Signed In",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Interactive Logon Do Not Require CTRLALTDEL",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Interactive logon: Do not require CTRL+ALT+DEL  This security setting determines whether pressing CTRL+ALT+DEL is required before a user can log on.  If this policy is enabled on a computer, a user is not required to press CTRL+ALT+DEL to log on. Not having to press CTRL+ALT+DEL leaves users susceptible to attacks that attempt to intercept the users' passwords. Requiring CTRL+ALT+DEL before users log on ensures that users are communicating by means of a trusted path when entering their passwords.  If this policy is disabled, any user is required to press CTRL+ALT+DEL before logging on to Windows.  Default on domain-computers: Enabled: At least Windows  8/Disabled: Windows 7 or earlier. Default on stand-alone computers: Enabled.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_DoNotRequireCTRLALTDEL",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_1",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_0"
      },
      {
        "helpText": null,
        "name": "Enabled (a user is not required to press CTRL+ALT+DEL to log on)",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enabled (a user is not required to press CTRL+ALT+DEL to log on)",
        "dependedOnBy": [],
        "displayName": "Enabled (a user is not required to press CTRL+ALT+DEL to log on)",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_1"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_donotrequirectrlaltdel"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel",
    "name": "InteractiveLogon_DoNotRequireCTRLALTDEL",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Interactive Logon Do Not Require CTRLALTDEL",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Interactive Logon Machine Inactivity Limit",
      "Local Policies Security Options"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Interactive logon: Machine inactivity limit.  Windows notices inactivity of a logon session, and if the amount of inactive time exceeds the inactivity limit, then the screen saver will run, locking the session.  Default: not enforced.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MachineInactivityLimit",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 599940
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_machineinactivitylimit"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_machineinactivitylimit_v2",
    "name": "InteractiveLogon_MachineInactivityLimit",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Interactive Logon Machine Inactivity Limit",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_machineinactivitylimit_v2",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Interactive Logon Smart Card Removal Behavior",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Interactive logon: Smart card removal behavior  This security setting determines what happens when the smart card for a logged-on user is removed from the smart card reader.  The options are:   No Action  Lock Workstation  Force Logoff  Disconnect if a Remote Desktop Services session   If you click Lock Workstation in the Properties dialog box for this policy, the workstation is locked when the smart card is removed, allowing users to leave the area, take their smart card with them, and still maintain a protected session.  If you click Force Logoff in the Properties dialog box for this policy, the user is automatically logged off when the smart card is removed.  If you click Disconnect if a Remote Desktop Services session, removal of the smart card disconnects the session without logging the user off. This allows the user to insert the smart card and resume the session later, or at another smart card reader-equipped computer, without having to log on again. If the session is local, this policy functions identically to Lock Workstation.  Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.  Default: This policy is not defined, which means that the system treats it as No action.  On Windows Vista and above: For this setting to work, the Smart Card Removal Policy service must be started.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_SmartCardRemovalBehavior",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior_0",
    "options": [
      {
        "helpText": null,
        "name": "No Action",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0"
        },
        "dependentOn": [],
        "description": "No Action",
        "dependedOnBy": [],
        "displayName": "No Action",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior_0"
      },
      {
        "helpText": null,
        "name": "Lock Workstation",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1"
        },
        "dependentOn": [],
        "description": "Lock Workstation",
        "dependedOnBy": [],
        "displayName": "Lock Workstation",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior_1"
      },
      {
        "helpText": null,
        "name": "Force Logoff",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2"
        },
        "dependentOn": [],
        "description": "Force Logoff",
        "dependedOnBy": [],
        "displayName": "Force Logoff",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior_2"
      },
      {
        "helpText": null,
        "name": "Disconnect if a Remote Desktop Services session",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3"
        },
        "dependentOn": [],
        "description": "Disconnect Remote Desktop Session",
        "dependedOnBy": [],
        "displayName": "Disconnect Remote Desktop Session",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior_3"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_smartcardremovalbehavior"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior",
    "name": "InteractiveLogon_SmartCardRemovalBehavior",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Interactive Logon Smart Card Removal Behavior",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Microsoft Network Client Digitally Sign Communications Always",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "8.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Microsoft network client: Digitally sign communications (always)  This security setting determines whether packet signing is required by the SMB client component.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether SMB packet signing must be negotiated before further communication with an SMB server is permitted.  If this setting is enabled, the Microsoft network client will not communicate with a Microsoft network server unless that server agrees to perform SMB packet signing. If this policy is disabled, SMB packet signing is negotiated between the client and server.  Default: Disabled.  Important  For this policy to take effect on computers running Windows 2000, client-side packet signing must also be enabled. To enable client-side SMB packet signing, set Microsoft network client: Digitally sign communications (if server agrees).  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. On Windows 2000 and later operating systems, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors. For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkClient_DigitallySignCommunicationsAlways",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsalways_0",
    "options": [
      {
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enable",
        "dependedOnBy": [],
        "displayName": "Enable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsalways_1"
      },
      {
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disable",
        "dependedOnBy": [],
        "displayName": "Disable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsalways_0"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkclient_digitallysigncommunicationsalways"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsalways",
    "name": "MicrosoftNetworkClient_DigitallySignCommunicationsAlways",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Microsoft Network Client Digitally Sign Communications Always",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsalways",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Microsoft Network Client Digitally Sign Communications If Server Agrees",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Microsoft network client: Digitally sign communications (if server agrees)  This security setting determines whether the SMB client attempts to negotiate SMB packet signing.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether the SMB client component attempts to negotiate SMB packet signing when it connects to an SMB server.  If this setting is enabled, the Microsoft network client will ask the server to perform SMB packet signing upon session setup. If packet signing has been enabled on the server, packet signing will be negotiated. If this policy is disabled, the SMB client will never negotiate SMB packet signing.  Default: Enabled.  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. On Windows 2000 and later, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. If both client-side and server-side SMB signing is enabled and the client establishes an SMB 1.0 connection to the server, SMB signing will be attempted. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors. This setting only applies to SMB 1.0 connections. For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkClient_DigitallySignCommunicationsIfServerAgrees",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsifserveragrees_1",
    "options": [
      {
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enable",
        "dependedOnBy": [],
        "displayName": "Enable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsifserveragrees_1"
      },
      {
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disable",
        "dependedOnBy": [],
        "displayName": "Disable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsifserveragrees_0"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkclient_digitallysigncommunicationsifserveragrees"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsifserveragrees",
    "name": "MicrosoftNetworkClient_DigitallySignCommunicationsIfServerAgrees",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Microsoft Network Client Digitally Sign Communications If Server Agrees",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsifserveragrees",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Microsoft Network Client Send Unencrypted Password To Third Party SMB Servers",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Microsoft network client: Send unencrypted password to connect to third-party SMB servers  If this security setting is enabled, the Server Message Block (SMB) redirector is allowed to send plaintext passwords to non-Microsoft SMB servers that do not support password encryption during authentication.  Sending unencrypted passwords is a security risk.  Default: Disabled.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkClient_SendUnencryptedPasswordToThirdPartySMBServers",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers_0",
    "options": [
      {
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enable",
        "dependedOnBy": [],
        "displayName": "Enable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers_1"
      },
      {
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disable",
        "dependedOnBy": [],
        "displayName": "Disable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers_0"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers",
    "name": "MicrosoftNetworkClient_SendUnencryptedPasswordToThirdPartySMBServers",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Microsoft Network Client Send Unencrypted Password To Third Party SMB Servers",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Microsoft Network Server Digitally Sign Communications Always",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Microsoft network server: Digitally sign communications (always)  This security setting determines whether packet signing is required by the SMB server component.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether SMB packet signing must be negotiated before further communication with an SMB client is permitted.  If this setting is enabled, the Microsoft network server will not communicate with a Microsoft network client unless that client agrees to perform SMB packet signing. If this setting is disabled, SMB packet signing is negotiated between the client and server.  Default:  Disabled for member servers. Enabled for domain controllers.  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. On Windows 2000 and later, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. Similarly, if client-side SMB signing is required, that client will not be able to establish a session with servers that do not have packet signing enabled. By default, server-side SMB signing is enabled only on domain controllers. If server-side SMB signing is enabled, SMB packet signing will be negotiated with clients that have client-side SMB signing enabled. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors.  Important  For this policy to take effect on computers running Windows 2000, server-side packet signing must also be enabled. To enable server-side SMB packet signing, set the following policy: Microsoft network server: Digitally sign communications (if server agrees)  For Windows 2000 servers to negotiate signing with Windows NT 4.0 clients, the following registry value must be set to 1 on the Windows 2000 server: HKLM\\System\\CurrentControlSet\\Services\\lanmanserver\\parameters\\enableW9xsecuritysignature For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkServer_DigitallySignCommunicationsAlways",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsalways_0",
    "options": [
      {
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enable",
        "dependedOnBy": [],
        "displayName": "Enable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsalways_1"
      },
      {
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disable",
        "dependedOnBy": [],
        "displayName": "Disable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsalways_0"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkserver_digitallysigncommunicationsalways"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsalways",
    "name": "MicrosoftNetworkServer_DigitallySignCommunicationsAlways",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Microsoft Network Server Digitally Sign Communications Always",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsalways",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Microsoft Network Server Digitally Sign Communications If Client Agrees",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Microsoft network server: Digitally sign communications (if client agrees)  This security setting determines whether the SMB server will negotiate SMB packet signing with clients that request it.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether the SMB server will negotiate SMB packet signing when an SMB client requests it.  If this setting is enabled, the Microsoft network server will negotiate SMB packet signing as requested by the client. That is, if packet signing has been enabled on the client, packet signing will be negotiated. If this policy is disabled, the SMB client will never negotiate SMB packet signing.  Default: Enabled on domain controllers only.  Important  For Windows 2000 servers to negotiate signing with Windows NT 4.0 clients, the following registry value must be set to 1 on the server running Windows 2000: HKLM\\System\\CurrentControlSet\\Services\\lanmanserver\\parameters\\enableW9xsecuritysignature  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. For Windows 2000 and above, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. If both client-side and server-side SMB signing is enabled and the client establishes an SMB 1.0 connection to the server, SMB signing will be attempted. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors. This setting only applies to SMB 1.0 connections. For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkServer_DigitallySignCommunicationsIfClientAgrees",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsifclientagrees_0",
    "options": [
      {
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enable",
        "dependedOnBy": [],
        "displayName": "Enable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsifclientagrees_1"
      },
      {
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disable",
        "dependedOnBy": [],
        "displayName": "Disable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsifclientagrees_0"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkserver_digitallysigncommunicationsifclientagrees"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsifclientagrees",
    "name": "MicrosoftNetworkServer_DigitallySignCommunicationsIfClientAgrees",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Microsoft Network Server Digitally Sign Communications If Client Agrees",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsifclientagrees",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Network Access Do Not Allow Anonymous Enumeration Of SAM Accounts",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network access: Do not allow anonymous enumeration of SAM accounts  This security setting determines what additional permissions will be granted for anonymous connections to the computer.  Windows allows anonymous users to perform certain activities, such as enumerating the names of domain accounts and network shares. This is convenient, for example, when an administrator wants to grant access to users in a trusted domain that does not maintain a reciprocal trust.  This security option allows additional restrictions to be placed on anonymous connections as follows:  Enabled: Do not allow enumeration of SAM accounts. This option replaces Everyone with Authenticated Users in the security permissions for resources. Disabled: No additional restrictions. Rely on default permissions.  Default on workstations: Enabled. Default on server:Enabled.  Important  This policy has no impact on domain controllers.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkAccess_DoNotAllowAnonymousEnumerationOfSAMAccounts",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccounts_1",
    "options": [
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccounts_1"
      },
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccounts_0"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_donotallowanonymousenumerationofsamaccounts"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccounts",
    "name": "NetworkAccess_DoNotAllowAnonymousEnumerationOfSAMAccounts",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Network Access Do Not Allow Anonymous Enumeration Of SAM Accounts",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccounts",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Network Access Do Not Allow Anonymous Enumeration Of Sam Accounts And Shares",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network access: Do not allow anonymous enumeration of SAM accounts and shares  This security setting determines whether anonymous enumeration of SAM accounts and shares is allowed.  Windows allows anonymous users to perform certain activities, such as enumerating the names of domain accounts and network shares. This is convenient, for example, when an administrator wants to grant access to users in a trusted domain that does not maintain a reciprocal trust. If you do not want to allow anonymous enumeration of SAM accounts and shares, then enable this policy.  Default: Disabled.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkAccess_DoNotAllowAnonymousEnumerationOfSamAccountsAndShares",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccountsandshares_0",
    "options": [
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccountsandshares_1"
      },
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccountsandshares_0"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_donotallowanonymousenumerationofsamaccountsandshares"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccountsandshares",
    "name": "NetworkAccess_DoNotAllowAnonymousEnumerationOfSamAccountsAndShares",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Network Access Do Not Allow Anonymous Enumeration Of Sam Accounts And Shares",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccountsandshares",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Network Access Restrict Anonymous Access To Named Pipes And Shares",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network access: Restrict anonymous access to Named Pipes and Shares  When enabled, this security setting restricts anonymous access to shares and pipes to the settings for:  Network access: Named pipes that can be accessed anonymously Network access: Shares that can be accessed anonymously Default: Enabled.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkAccess_RestrictAnonymousAccessToNamedPipesAndShares",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictanonymousaccesstonamedpipesandshares_1",
    "options": [
      {
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enable",
        "dependedOnBy": [],
        "displayName": "Enable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictanonymousaccesstonamedpipesandshares_1"
      },
      {
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disable",
        "dependedOnBy": [],
        "displayName": "Disable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictanonymousaccesstonamedpipesandshares_0"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_restrictanonymousaccesstonamedpipesandshares"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictanonymousaccesstonamedpipesandshares",
    "name": "NetworkAccess_RestrictAnonymousAccessToNamedPipesAndShares",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Network Access Restrict Anonymous Access To Named Pipes And Shares",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictanonymousaccesstonamedpipesandshares",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Network Access Restrict Clients Allowed To Make Remote Calls To SAM",
      "Local Policies Security Options"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Network access: Restrict clients allowed to make remote calls to SAM  This policy setting allows you to restrict remote rpc connections to SAM.  If not selected, the default security descriptor will be used.  This policy is supported on at least Windows Server 2016.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkAccess_RestrictClientsAllowedToMakeRemoteCallsToSAM",
    "valueDefinition": {
      "isSecret": false,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "minimumLength": 0,
      "inputValidationSchema": null,
      "format": "none"
    },
    "dependedOnBy": [],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_restrictclientsallowedtomakeremotecallstosam"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictclientsallowedtomakeremotecallstosam",
    "name": "NetworkAccess_RestrictClientsAllowedToMakeRemoteCallsToSAM",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Network Access Restrict Clients Allowed To Make Remote Calls To SAM",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictclientsallowedtomakeremotecallstosam",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Network Security Allow Local System To Use Computer Identity For NTLM",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "8.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network security: Allow Local System to use computer identity for NTLM  This policy setting allows Local System services that use Negotiate to use the computer identity when reverting to NTLM authentication.  If you enable this policy setting, services running as Local System that use Negotiate will use the computer identity. This might cause some authentication requests between Windows operating systems to fail and log an error.  If you disable this policy setting, services running as Local System that use Negotiate when reverting to NTLM authentication will authenticate anonymously.  By default, this policy is enabled on Windows 7 and above.  By default, this policy is disabled on Windows Vista.  This policy is supported on at least Windows Vista or Windows Server 2008.  Note: Windows Vista or Windows Server 2008 do not expose this setting in Group Policy.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_AllowLocalSystemToUseComputerIdentityForNTLM",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowlocalsystemtousecomputeridentityforntlm_1",
    "options": [
      {
        "helpText": null,
        "name": "Allow",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Allow",
        "dependedOnBy": [],
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowlocalsystemtousecomputeridentityforntlm_1"
      },
      {
        "helpText": null,
        "name": "Block",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Block",
        "dependedOnBy": [],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowlocalsystemtousecomputeridentityforntlm_0"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_allowlocalsystemtousecomputeridentityforntlm"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowlocalsystemtousecomputeridentityforntlm",
    "name": "NetworkSecurity_AllowLocalSystemToUseComputerIdentityForNTLM",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Network Security Allow Local System To Use Computer Identity For NTLM",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowlocalsystemtousecomputeridentityforntlm",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Network Security Allow PKU2U Authentication Requests",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network security: Allow PKU2U authentication requests to this computer to use online identities.  This policy will be turned off by default on domain joined machines. This would prevent online identities from authenticating to the domain joined machine.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_AllowPKU2UAuthenticationRequests",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowpku2uauthenticationrequests_1",
    "options": [
      {
        "helpText": null,
        "name": "Block",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Block",
        "dependedOnBy": [],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowpku2uauthenticationrequests_0"
      },
      {
        "helpText": null,
        "name": "Allow",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Allow",
        "dependedOnBy": [],
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowpku2uauthenticationrequests_1"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_allowpku2uauthenticationrequests"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowpku2uauthenticationrequests",
    "name": "NetworkSecurity_AllowPKU2UAuthenticationRequests",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Network Security Allow PKU2U Authentication Requests",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowpku2uauthenticationrequests",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Network Security Do Not Store LAN Manager Hash Value On Next Password Change",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network security: Do not store LAN Manager hash value on next password change  This security setting determines if, at the next password change, the LAN Manager (LM) hash value for the new password is stored. The LM hash is relatively weak and prone to attack, as compared with the cryptographically stronger Windows NT hash. Since the LM hash is stored on the local computer in the security database the passwords can be compromised if the security database is attacked.   Default on Windows Vista and above: Enabled Default on Windows XP: Disabled.  Important  Windows 2000 Service Pack 2 (SP2) and above offer compatibility with authentication to previous versions of Windows, such as Microsoft Windows NT 4.0. This setting can affect the ability of computers running Windows 2000 Server, Windows 2000 Professional, Windows XP, and the Windows Server 2003 family to communicate with computers running Windows 95 and Windows 98.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_DoNotStoreLANManagerHashValueOnNextPasswordChange",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange_1",
    "options": [
      {
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enable",
        "dependedOnBy": [],
        "displayName": "Enable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange_1"
      },
      {
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disable",
        "dependedOnBy": [],
        "displayName": "Disable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange_0"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange",
    "name": "NetworkSecurity_DoNotStoreLANManagerHashValueOnNextPasswordChange",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Network Security Do Not Store LAN Manager Hash Value On Next Password Change",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Network Security LAN Manager Authentication Level",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network security LAN Manager authentication level  This security setting determines which challenge/response authentication protocol is used for network logons. This choice affects the level of authentication protocol used by clients, the level of session security negotiated, and the level of authentication accepted by servers as follows:  Send LM and NTLM responses: Clients use LM and NTLM authentication and never use NTLMv2 session security; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send LM and NTLM - use NTLMv2 session security if negotiated: Clients use LM and NTLM authentication and use NTLMv2 session security if the server supports it; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send NTLM response only: Clients use NTLM authentication only and use NTLMv2 session security if the server supports it; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send NTLMv2 response only: Clients use NTLMv2 authentication only and use NTLMv2 session security if the server supports it; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send NTLMv2 response only\\refuse LM: Clients use NTLMv2 authentication only and use NTLMv2 session security if the server supports it; domain controllers refuse LM (accept only NTLM and NTLMv2 authentication).  Send NTLMv2 response only\\refuse LM and NTLM: Clients use NTLMv2 authentication only and use NTLMv2 session security if the server supports it; domain controllers refuse LM and NTLM (accept only NTLMv2 authentication).  Important  This setting can affect the ability of computers running Windows 2000 Server, Windows 2000 Professional, Windows XP Professional, and the Windows Server 2003 family to communicate with computers running Windows NT 4.0 and earlier over the network. For example, at the time of this writing, computers running Windows NT 4.0 SP4 and earlier did not support NTLMv2. Computers running Windows 95 and Windows 98 did not support NTLM.  Default:  Windows 2000 and windows XP: send LM and NTLM responses  Windows Server 2003: Send NTLM response only  Windows Vista, Windows Server 2008, Windows 7, and Windows Server 2008 R2: Send NTLMv2 response only",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_LANManagerAuthenticationLevel",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_3",
    "options": [
      {
        "helpText": null,
        "name": "Send LM and NTLM responses",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Send LM and NTLM responses",
        "dependedOnBy": [],
        "displayName": "Send LM and NTLM responses",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_0"
      },
      {
        "helpText": null,
        "name": "Send LM and NTLM-use NTLMv2 session security if negotiated",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Send LM and NTLM-use NTLMv2 session security if negotiated",
        "dependedOnBy": [],
        "displayName": "Send LM and NTLM-use NTLMv2 session security if negotiated",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_1"
      },
      {
        "helpText": null,
        "name": "Send LM and NTLM responses only",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [],
        "description": "Send LM and NTLM responses only",
        "dependedOnBy": [],
        "displayName": "Send LM and NTLM responses only",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_2"
      },
      {
        "helpText": null,
        "name": "Send NTLMv2 responses only",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "dependentOn": [],
        "description": "Send NTLMv2 responses only",
        "dependedOnBy": [],
        "displayName": "Send NTLMv2 responses only",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_3"
      },
      {
        "helpText": null,
        "name": "Send NTLMv2 responses only. Refuse LM",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "dependentOn": [],
        "description": "Send NTLMv2 responses only. Refuse LM",
        "dependedOnBy": [],
        "displayName": "Send NTLMv2 responses only. Refuse LM",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_4"
      },
      {
        "helpText": null,
        "name": "Send NTLMv2 responses only. Refuse LM and NTLM",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5
        },
        "dependentOn": [],
        "description": "Send NTLMv2 responses only. Refuse LM and NTLM",
        "dependedOnBy": [],
        "displayName": "Send NTLMv2 responses only. Refuse LM and NTLM",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_5"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_lanmanagerauthenticationlevel"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel",
    "name": "NetworkSecurity_LANManagerAuthenticationLevel",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Network Security LAN Manager Authentication Level",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Network Security Minimum Session Security For NTLMSSP Based Clients",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "8.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network security: Minimum session security for NTLM SSP based (including secure RPC) clients  This security setting allows a client to require the negotiation of 128-bit encryption and/or NTLMv2 session security. These values are dependent on the LAN Manager Authentication Level security setting value. The options are:  Require NTLMv2 session security: The connection will fail if NTLMv2 protocol is not negotiated. Require 128-bit encryption: The connection will fail if strong encryption (128-bit) is not negotiated.  Default:  Windows XP, Windows Vista, Windows 2000 Server, Windows Server 2003, and Windows Server 2008: No requirements.  Windows 7 and Windows Server 2008 R2: Require 128-bit encryption",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_MinimumSessionSecurityForNTLMSSPBasedClients",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients_536870912",
    "options": [
      {
        "helpText": null,
        "name": "None",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "None",
        "dependedOnBy": [],
        "displayName": "None",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients_0"
      },
      {
        "helpText": null,
        "name": "Require NTLMv2 session security",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 524288
        },
        "dependentOn": [],
        "description": "Require NTLMv2 session security",
        "dependedOnBy": [],
        "displayName": "Require NTLMv2 session security",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients_524288"
      },
      {
        "helpText": null,
        "name": "Require 128-bit encryption",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 536870912
        },
        "dependentOn": [],
        "description": "Require 128-bit encryption",
        "dependedOnBy": [],
        "displayName": "Require 128-bit encryption",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients_536870912"
      },
      {
        "helpText": null,
        "name": "Require NTLM and 128-bit encryption",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 537395200
        },
        "dependentOn": [],
        "description": "Require NTLM and 128-bit encryption",
        "dependedOnBy": [],
        "displayName": "Require NTLM and 128-bit encryption",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients_537395200"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_minimumsessionsecurityforntlmsspbasedclients"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients",
    "name": "NetworkSecurity_MinimumSessionSecurityForNTLMSSPBasedClients",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Network Security Minimum Session Security For NTLMSSP Based Clients",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Network Security Minimum Session Security For NTLMSSP Based Servers",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network security: Minimum session security for NTLM SSP based (including secure RPC) servers  This security setting allows a server to require the negotiation of 128-bit encryption and/or NTLMv2 session security. These values are dependent on the LAN Manager Authentication Level security setting value. The options are:  Require NTLMv2 session security: The connection will fail if message integrity is not negotiated. Require 128-bit encryption. The connection will fail if strong encryption (128-bit) is not negotiated.  Default:  Windows XP, Windows Vista, Windows 2000 Server, Windows Server 2003, and Windows Server 2008: No requirements.  Windows 7 and Windows Server 2008 R2: Require 128-bit encryption",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_MinimumSessionSecurityForNTLMSSPBasedServers",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers_536870912",
    "options": [
      {
        "helpText": null,
        "name": "None",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "None",
        "dependedOnBy": [],
        "displayName": "None",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers_0"
      },
      {
        "helpText": null,
        "name": "Require NTLMv2 session security",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 524288
        },
        "dependentOn": [],
        "description": "Require NTLMv2 session security",
        "dependedOnBy": [],
        "displayName": "Require NTLMv2 session security",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers_524288"
      },
      {
        "helpText": null,
        "name": "Require 128-bit encryption",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 536870912
        },
        "dependentOn": [],
        "description": "Require 128-bit encryption",
        "dependedOnBy": [],
        "displayName": "Require 128-bit encryption",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers_536870912"
      },
      {
        "helpText": null,
        "name": "Require NTLM and 128-bit encryption",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 537395200
        },
        "dependentOn": [],
        "description": "Require NTLM and 128-bit encryption",
        "dependedOnBy": [],
        "displayName": "Require NTLM and 128-bit encryption",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers_537395200"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_minimumsessionsecurityforntlmsspbasedservers"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers",
    "name": "NetworkSecurity_MinimumSessionSecurityForNTLMSSPBasedServers",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Network Security Minimum Session Security For NTLMSSP Based Servers",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Network Security Restrict NTLM Audit Incoming NTLM Traffic",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network security: Restrict NTLM: Audit Incoming NTLM Traffic  This policy setting allows you to audit incoming NTLM traffic.  If you select \"Disable\", or do not configure this policy setting, the server will not log events for incoming NTLM traffic.  If you select \"Enable auditing for domain accounts\", the server will log events for NTLM pass-through authentication requests that would be blocked when the \"Network Security: Restrict NTLM: Incoming NTLM traffic\" policy setting is set to the \"Deny all domain accounts\" option.  If you select \"Enable auditing for all accounts\", the server will log events for all NTLM authentication requests that would be blocked when the \"Network Security: Restrict NTLM: Incoming NTLM traffic\" policy setting is set to the \"Deny all accounts\" option.  This policy is supported on at least Windows 7 or Windows Server 2008 R2.  Note: Audit events are recorded on this computer in the \"Operational\" Log located under the Applications and Services Log/Microsoft/Windows/NTLM.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_RestrictNTLM_AuditIncomingNTLMTraffic",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_auditincomingntlmtraffic_0",
    "options": [
      {
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disable",
        "dependedOnBy": [],
        "displayName": "Disable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_auditincomingntlmtraffic_0"
      },
      {
        "helpText": null,
        "name": "Enable auditing for domain accounts",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enable auditing for domain accounts",
        "dependedOnBy": [],
        "displayName": "Enable auditing for domain accounts",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_auditincomingntlmtraffic_1"
      },
      {
        "helpText": null,
        "name": "Enable auditing for all accounts",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "dependentOn": [],
        "description": "Enable auditing for all accounts",
        "dependedOnBy": [],
        "displayName": "Enable auditing for all accounts",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_auditincomingntlmtraffic_2"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_restrictntlm_auditincomingntlmtraffic"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_auditincomingntlmtraffic",
    "name": "NetworkSecurity_RestrictNTLM_AuditIncomingNTLMTraffic",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "Network Security Restrict NTLM Audit Incoming NTLM Traffic",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_auditincomingntlmtraffic",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "User Account Control Behavior Of The Elevation Prompt For Standard Users",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "User Account Control: Behavior of the elevation prompt for standard users This policy setting controls the behavior of the elevation prompt for standard users.  The options are:  • Prompt for credentials: (Default) When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Automatically deny elevation requests: When an operation requires elevation of privilege, a configurable access denied error message is displayed. An enterprise that is running desktops as standard user may choose this setting to reduce help desk calls.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a different user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForStandardUsers",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforstandardusers_3",
    "options": [
      {
        "helpText": null,
        "name": "Automatically deny elevation requests",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Automatically deny elevation requests",
        "dependedOnBy": [],
        "displayName": "Automatically deny elevation requests",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforstandardusers_0"
      },
      {
        "helpText": null,
        "name": "Prompt for credentials on the secure desktop",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Prompt for credentials on the secure desktop",
        "dependedOnBy": [],
        "displayName": "Prompt for credentials on the secure desktop",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforstandardusers_1"
      },
      {
        "helpText": null,
        "name": "Prompt for credentials",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "dependentOn": [],
        "description": "Prompt for credentials",
        "dependedOnBy": [],
        "displayName": "Prompt for credentials",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforstandardusers_3"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforstandardusers"
    ],
    "helpText": "",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforstandardusers",
    "name": "UserAccountControl_BehaviorOfTheElevationPromptForStandardUsers",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "User Account Control Behavior Of The Elevation Prompt For Standard Users",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforstandardusers",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "User Account Control Detect Application Installations And Prompt For Elevation",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "User Account Control: Detect application installations and prompt for elevation  This policy setting controls the behavior of application installation detection for the computer.  The options are:  Enabled: (Default) When an application installation package is detected that requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  Disabled: Application installation packages are not detected and prompted for elevation. Enterprises that are running standard user desktops and use delegated installation technologies such as Group Policy Software Installation or Systems Management Server (SMS) should disable this policy setting. In this case, installer detection is unnecessary.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_DetectApplicationInstallationsAndPromptForElevation",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_detectapplicationinstallationsandpromptforelevation_1",
    "options": [
      {
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enable",
        "dependedOnBy": [],
        "displayName": "Enable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_detectapplicationinstallationsandpromptforelevation_1"
      },
      {
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disable",
        "dependedOnBy": [],
        "displayName": "Disable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_detectapplicationinstallationsandpromptforelevation_0"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_detectapplicationinstallationsandpromptforelevation"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_detectapplicationinstallationsandpromptforelevation",
    "name": "UserAccountControl_DetectApplicationInstallationsAndPromptForElevation",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "User Account Control Detect Application Installations And Prompt For Elevation",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_detectapplicationinstallationsandpromptforelevation",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "User Account Control Only Elevate UI Access Applications That Are Installed In Secure Locations",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "User Account Control: Only elevate UIAccess applications that are installed in secure locations  This policy setting controls whether applications that request to run with a User Interface Accessibility (UIAccess) integrity level must reside in a secure location in the file system. Secure locations are limited to the following:  - …\\Program Files\\, including subfolders - …\\Windows\\system32\\ - …\\Program Files (x86)\\, including subfolders for 64-bit versions of Windows  Note: Windows enforces a public key infrastructure (PKI) signature check on any interactive application that requests to run with a UIAccess integrity level regardless of the state of this security setting.  The options are:  • Enabled: (Default) If an application resides in a secure location in the file system, it runs only with UIAccess integrity.  • Disabled: An application runs with UIAccess integrity even if it does not reside in a secure location in the file system.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_OnlyElevateUIAccessApplicationsThatAreInstalledInSecureLocations",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations_1",
    "options": [
      {
        "helpText": null,
        "name": "Disabled: Application runs with UIAccess integrity even if it does not reside in a secure location.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disabled: Application runs with UIAccess integrity even if it does not reside in a secure location.",
        "dependedOnBy": [],
        "displayName": "Disabled: Application runs with UIAccess integrity even if it does not reside in a secure location.",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations_0"
      },
      {
        "helpText": null,
        "name": "Enabled: Application runs with UIAccess integrity only if it resides in secure location.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enabled: Application runs with UIAccess integrity only if it resides in secure location.",
        "dependedOnBy": [],
        "displayName": "Enabled: Application runs with UIAccess integrity only if it resides in secure location.",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations_1"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations",
    "name": "UserAccountControl_OnlyElevateUIAccessApplicationsThatAreInstalledInSecureLocations",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "User Account Control Only Elevate UI Access Applications That Are Installed In Secure Locations",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "User Account Control Run All Administrators In Admin Approval Mode",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "User Account Control: Turn on Admin Approval Mode  This policy setting controls the behavior of all User Account Control (UAC) policy settings for the computer. If you change this policy setting, you must restart your computer.  The options are:  • Enabled: (Default) Admin Approval Mode is enabled. This policy must be enabled and related UAC policy settings must also be set appropriately to allow the built-in Administrator account and all other users who are members of the Administrators group to run in Admin Approval Mode.   • Disabled: Admin Approval Mode and all related UAC policy settings are disabled. Note: If this policy setting is disabled, the Security Center notifies you that the overall security of the operating system has been reduced.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_RunAllAdministratorsInAdminApprovalMode",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_runalladministratorsinadminapprovalmode_1",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_runalladministratorsinadminapprovalmode_0"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_runalladministratorsinadminapprovalmode_1"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_runalladministratorsinadminapprovalmode"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_runalladministratorsinadminapprovalmode",
    "name": "UserAccountControl_RunAllAdministratorsInAdminApprovalMode",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "User Account Control Run All Administrators In Admin Approval Mode",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_runalladministratorsinadminapprovalmode",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "User Account Control Switch To The Secure Desktop When Prompting For Elevation",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "User Account Control: Switch to the secure desktop when prompting for elevation  This policy setting controls whether the elevation request prompt is displayed on the interactive user's desktop or the secure desktop.  The options are:  • Enabled: (Default) All elevation requests go to the secure desktop regardless of prompt behavior policy settings for administrators and standard users.  • Disabled: All elevation requests go to the interactive user's desktop. Prompt behavior policy settings for administrators and standard users are used.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_SwitchToTheSecureDesktopWhenPromptingForElevation",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation_1",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation_0"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation_1"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation",
    "name": "UserAccountControl_SwitchToTheSecureDesktopWhenPromptingForElevation",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "User Account Control Switch To The Secure Desktop When Prompting For Elevation",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "User Account Control Use Admin Approval Mode",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "User Account Control: Use Admin Approval Mode for the built-in Administrator account  This policy setting controls the behavior of Admin Approval Mode for the built-in Administrator account.  The options are:  • Enabled: The built-in Administrator account uses Admin Approval Mode. By default, any operation that requires elevation of privilege will prompt the user to approve the operation.  • Disabled: (Default) The built-in Administrator account runs all applications with full administrative privilege.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_UseAdminApprovalMode",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_useadminapprovalmode_0",
    "options": [
      {
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enable",
        "dependedOnBy": [],
        "displayName": "Enable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_useadminapprovalmode_1"
      },
      {
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disable",
        "dependedOnBy": [],
        "displayName": "Disable",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_useadminapprovalmode_0"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_useadminapprovalmode"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_useadminapprovalmode",
    "name": "UserAccountControl_UseAdminApprovalMode",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "User Account Control Use Admin Approval Mode",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_useadminapprovalmode",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "User Account Control Virtualize File And Registry Write Failures To Per User Locations",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "applicability": {
      "platform": "windows10",
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
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "User Account Control: Virtualize file and registry write failures to per-user locations  This policy setting controls whether application write failures are redirected to defined registry and file system locations. This policy setting mitigates applications that run as administrator and write run-time application data to %ProgramFiles%, %Windir%, %Windir%\\system32, or HKLM\\Software.  The options are:  • Enabled: (Default) Application write failures are redirected at run time to defined user locations for both the file system and registry.  • Disabled: Applications that write data to protected locations fail.",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_VirtualizeFileAndRegistryWriteFailuresToPerUserLocations",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations_1",
    "options": [
      {
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations_0"
      },
      {
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations_1"
      }
    ],
    "version": "639051548217033386",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations"
    ],
    "helpText": "",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations",
    "name": "UserAccountControl_VirtualizeFileAndRegistryWriteFailuresToPerUserLocations",
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "accessTypes": "add,delete,get,replace",
    "displayName": "User Account Control Virtualize File And Registry Write Failures To Per User Locations",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  }
]
```

