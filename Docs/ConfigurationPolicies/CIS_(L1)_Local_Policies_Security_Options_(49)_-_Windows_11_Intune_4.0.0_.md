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

**Report Generated:** 01/31/2026 20:52:19

---

## Settings
### Accounts Enable Guest Account Status

**Description:** This security setting determines if the Guest account is enabled or disabled.  Default: Disabled.  Note: If the Guest account is disabled and the security option Network Access: Sharing and Security Model for local accounts is set to Guest Only, network logons, such as those performed by the Microsoft Network Server (SMB Service), will fail.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/Accounts_EnableGuestAccountStatus

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_enableguestaccountstatus

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Disable",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_enableguestaccountstatus_0",
  "description": "Disable",
  "displayName": "Disable",
  "dependedOnBy": []
}
```

### Accounts Limit Local Account Use Of Blank Passwords To Console Logon Only

**Description:** Accounts: Limit local account use of blank passwords to console logon only  This security setting determines whether local accounts that are not password protected can be used to log on from locations other than the physical computer console. If enabled, local accounts that are not password protected will only be able to log on at the computer's keyboard.  Default: Enabled.   Warning:  Computers that are not in physically secure locations should always enforce strong password policies for all local user accounts. Otherwise, anyone with physical access to the computer can log on by using a user account that does not have a password. This is especially important for portable computers. If you apply this security policy to the Everyone group, no one will be able to log on through Remote Desktop Services.  Notes  This setting does not affect logons that use domain accounts. It is possible for applications that use remote interactive logons to bypass this setting.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/Accounts_LimitLocalAccountUseOfBlankPasswordsToConsoleLogonOnly

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly_1",
  "description": "Enabled",
  "displayName": "Enabled",
  "dependedOnBy": []
}
```

### Accounts Rename Administrator Account

**Description:** Accounts: Rename administrator account  This security setting determines whether a different account name is associated with the security identifier (SID) for the account Administrator. Renaming the well-known Administrator account makes it slightly more difficult for unauthorized persons to guess this privileged user name and password combination.  Default: Administrator.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/Accounts_RenameAdministratorAccount

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_renameadministratoraccount

```json
{
  "value": "Admin",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Accounts Rename Guest Account

**Description:** Accounts: Rename guest account  This security setting determines whether a different account name is associated with the security identifier (SID) for the account "Guest." Renaming the well-known Guest account makes it slightly more difficult for unauthorized persons to guess this user name and password combination.  Default: Guest.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/Accounts_RenameGuestAccount

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_renameguestaccount

```json
{
  "value": "Gtest",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Interactive Logon Do Not Display Last Signed In

**Description:** Interactive logon: Don't display last signed-in This security setting determines whether the Windows sign-in screen will show the username of the last person who signed in on this PC. If this policy is enabled, the username will not be shown.  If this policy is disabled, the username will be shown.  Default: Disabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_DoNotDisplayLastSignedIn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_donotdisplaylastsignedin

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enabled (username will not be shown)",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin_1",
  "description": "Enabled (username will not be shown)",
  "displayName": "Enabled (username will not be shown)",
  "dependedOnBy": []
}
```

### Interactive Logon Do Not Require CTRLALTDEL

**Description:** Interactive logon: Do not require CTRL+ALT+DEL  This security setting determines whether pressing CTRL+ALT+DEL is required before a user can log on.  If this policy is enabled on a computer, a user is not required to press CTRL+ALT+DEL to log on. Not having to press CTRL+ALT+DEL leaves users susceptible to attacks that attempt to intercept the users' passwords. Requiring CTRL+ALT+DEL before users log on ensures that users are communicating by means of a trusted path when entering their passwords.  If this policy is disabled, any user is required to press CTRL+ALT+DEL before logging on to Windows.  Default on domain-computers: Enabled: At least Windows  8/Disabled: Windows 7 or earlier. Default on stand-alone computers: Enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_DoNotRequireCTRLALTDEL

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_donotrequirectrlaltdel

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_0",
  "description": "Disabled",
  "displayName": "Disabled",
  "dependedOnBy": []
}
```

### Interactive Logon Machine Inactivity Limit

**Description:** Interactive logon: Machine inactivity limit.  Windows notices inactivity of a logon session, and if the amount of inactive time exceeds the inactivity limit, then the screen saver will run, locking the session.  Default: not enforced.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MachineInactivityLimit

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_machineinactivitylimit

```json
{
  "value": 900,
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Interactive Logon Smart Card Removal Behavior

**Description:** Interactive logon: Smart card removal behavior  This security setting determines what happens when the smart card for a logged-on user is removed from the smart card reader.  The options are:   No Action  Lock Workstation  Force Logoff  Disconnect if a Remote Desktop Services session   If you click Lock Workstation in the Properties dialog box for this policy, the workstation is locked when the smart card is removed, allowing users to leave the area, take their smart card with them, and still maintain a protected session.  If you click Force Logoff in the Properties dialog box for this policy, the user is automatically logged off when the smart card is removed.  If you click Disconnect if a Remote Desktop Services session, removal of the smart card disconnects the session without logging the user off. This allows the user to insert the smart card and resume the session later, or at another smart card reader-equipped computer, without having to log on again. If the session is local, this policy functions identically to Lock Workstation.  Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.  Default: This policy is not defined, which means that the system treats it as No action.  On Windows Vista and above: For this setting to work, the Smart Card Removal Policy service must be started.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/InteractiveLogon_SmartCardRemovalBehavior

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_smartcardremovalbehavior

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Lock Workstation",
  "optionValue": {
    "value": "1",
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior_1",
  "description": "Lock Workstation",
  "displayName": "Lock Workstation",
  "dependedOnBy": []
}
```

### Microsoft Network Client Digitally Sign Communications Always

**Description:** Microsoft network client: Digitally sign communications (always)  This security setting determines whether packet signing is required by the SMB client component.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether SMB packet signing must be negotiated before further communication with an SMB server is permitted.  If this setting is enabled, the Microsoft network client will not communicate with a Microsoft network server unless that server agrees to perform SMB packet signing. If this policy is disabled, SMB packet signing is negotiated between the client and server.  Default: Disabled.  Important  For this policy to take effect on computers running Windows 2000, client-side packet signing must also be enabled. To enable client-side SMB packet signing, set Microsoft network client: Digitally sign communications (if server agrees).  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. On Windows 2000 and later operating systems, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors. For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkClient_DigitallySignCommunicationsAlways

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkclient_digitallysigncommunicationsalways

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsalways_1",
  "description": "Enable",
  "displayName": "Enable",
  "dependedOnBy": []
}
```

### Microsoft Network Client Digitally Sign Communications If Server Agrees

**Description:** Microsoft network client: Digitally sign communications (if server agrees)  This security setting determines whether the SMB client attempts to negotiate SMB packet signing.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether the SMB client component attempts to negotiate SMB packet signing when it connects to an SMB server.  If this setting is enabled, the Microsoft network client will ask the server to perform SMB packet signing upon session setup. If packet signing has been enabled on the server, packet signing will be negotiated. If this policy is disabled, the SMB client will never negotiate SMB packet signing.  Default: Enabled.  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. On Windows 2000 and later, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. If both client-side and server-side SMB signing is enabled and the client establishes an SMB 1.0 connection to the server, SMB signing will be attempted. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors. This setting only applies to SMB 1.0 connections. For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkClient_DigitallySignCommunicationsIfServerAgrees

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkclient_digitallysigncommunicationsifserveragrees

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsifserveragrees_1",
  "description": "Enable",
  "displayName": "Enable",
  "dependedOnBy": []
}
```

### Microsoft Network Client Send Unencrypted Password To Third Party SMB Servers

**Description:** Microsoft network client: Send unencrypted password to connect to third-party SMB servers  If this security setting is enabled, the Server Message Block (SMB) redirector is allowed to send plaintext passwords to non-Microsoft SMB servers that do not support password encryption during authentication.  Sending unencrypted passwords is a security risk.  Default: Disabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkClient_SendUnencryptedPasswordToThirdPartySMBServers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Disable",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers_0",
  "description": "Disable",
  "displayName": "Disable",
  "dependedOnBy": []
}
```

### Microsoft Network Server Digitally Sign Communications Always

**Description:** Microsoft network server: Digitally sign communications (always)  This security setting determines whether packet signing is required by the SMB server component.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether SMB packet signing must be negotiated before further communication with an SMB client is permitted.  If this setting is enabled, the Microsoft network server will not communicate with a Microsoft network client unless that client agrees to perform SMB packet signing. If this setting is disabled, SMB packet signing is negotiated between the client and server.  Default:  Disabled for member servers. Enabled for domain controllers.  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. On Windows 2000 and later, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. Similarly, if client-side SMB signing is required, that client will not be able to establish a session with servers that do not have packet signing enabled. By default, server-side SMB signing is enabled only on domain controllers. If server-side SMB signing is enabled, SMB packet signing will be negotiated with clients that have client-side SMB signing enabled. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors.  Important  For this policy to take effect on computers running Windows 2000, server-side packet signing must also be enabled. To enable server-side SMB packet signing, set the following policy: Microsoft network server: Digitally sign communications (if server agrees)  For Windows 2000 servers to negotiate signing with Windows NT 4.0 clients, the following registry value must be set to 1 on the Windows 2000 server: HKLM\System\CurrentControlSet\Services\lanmanserver\parameters\enableW9xsecuritysignature For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkServer_DigitallySignCommunicationsAlways

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkserver_digitallysigncommunicationsalways

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsalways_1",
  "description": "Enable",
  "displayName": "Enable",
  "dependedOnBy": []
}
```

### Microsoft Network Server Digitally Sign Communications If Client Agrees

**Description:** Microsoft network server: Digitally sign communications (if client agrees)  This security setting determines whether the SMB server will negotiate SMB packet signing with clients that request it.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether the SMB server will negotiate SMB packet signing when an SMB client requests it.  If this setting is enabled, the Microsoft network server will negotiate SMB packet signing as requested by the client. That is, if packet signing has been enabled on the client, packet signing will be negotiated. If this policy is disabled, the SMB client will never negotiate SMB packet signing.  Default: Enabled on domain controllers only.  Important  For Windows 2000 servers to negotiate signing with Windows NT 4.0 clients, the following registry value must be set to 1 on the server running Windows 2000: HKLM\System\CurrentControlSet\Services\lanmanserver\parameters\enableW9xsecuritysignature  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. For Windows 2000 and above, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. If both client-side and server-side SMB signing is enabled and the client establishes an SMB 1.0 connection to the server, SMB signing will be attempted. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors. This setting only applies to SMB 1.0 connections. For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkServer_DigitallySignCommunicationsIfClientAgrees

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkserver_digitallysigncommunicationsifclientagrees

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsifclientagrees_1",
  "description": "Enable",
  "displayName": "Enable",
  "dependedOnBy": []
}
```

### Network Access Do Not Allow Anonymous Enumeration Of SAM Accounts

**Description:** Network access: Do not allow anonymous enumeration of SAM accounts  This security setting determines what additional permissions will be granted for anonymous connections to the computer.  Windows allows anonymous users to perform certain activities, such as enumerating the names of domain accounts and network shares. This is convenient, for example, when an administrator wants to grant access to users in a trusted domain that does not maintain a reciprocal trust.  This security option allows additional restrictions to be placed on anonymous connections as follows:  Enabled: Do not allow enumeration of SAM accounts. This option replaces Everyone with Authenticated Users in the security permissions for resources. Disabled: No additional restrictions. Rely on default permissions.  Default on workstations: Enabled. Default on server:Enabled.  Important  This policy has no impact on domain controllers.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkAccess_DoNotAllowAnonymousEnumerationOfSAMAccounts

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_donotallowanonymousenumerationofsamaccounts

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccounts_1",
  "description": "Enabled",
  "displayName": "Enabled",
  "dependedOnBy": []
}
```

### Network Access Do Not Allow Anonymous Enumeration Of Sam Accounts And Shares

**Description:** Network access: Do not allow anonymous enumeration of SAM accounts and shares  This security setting determines whether anonymous enumeration of SAM accounts and shares is allowed.  Windows allows anonymous users to perform certain activities, such as enumerating the names of domain accounts and network shares. This is convenient, for example, when an administrator wants to grant access to users in a trusted domain that does not maintain a reciprocal trust. If you do not want to allow anonymous enumeration of SAM accounts and shares, then enable this policy.  Default: Disabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkAccess_DoNotAllowAnonymousEnumerationOfSamAccountsAndShares

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_donotallowanonymousenumerationofsamaccountsandshares

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccountsandshares_1",
  "description": "Enabled",
  "displayName": "Enabled",
  "dependedOnBy": []
}
```

### Network Access Restrict Anonymous Access To Named Pipes And Shares

**Description:** Network access: Restrict anonymous access to Named Pipes and Shares  When enabled, this security setting restricts anonymous access to shares and pipes to the settings for:  Network access: Named pipes that can be accessed anonymously Network access: Shares that can be accessed anonymously Default: Enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkAccess_RestrictAnonymousAccessToNamedPipesAndShares

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_restrictanonymousaccesstonamedpipesandshares

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictanonymousaccesstonamedpipesandshares_1",
  "description": "Enable",
  "displayName": "Enable",
  "dependedOnBy": []
}
```

### Network Access Restrict Clients Allowed To Make Remote Calls To SAM

**Description:** Network access: Restrict clients allowed to make remote calls to SAM  This policy setting allows you to restrict remote rpc connections to SAM.  If not selected, the default security descriptor will be used.  This policy is supported on at least Windows Server 2016.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkAccess_RestrictClientsAllowedToMakeRemoteCallsToSAM

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_restrictclientsallowedtomakeremotecallstosam

```json
{
  "value": "O:BAG:BAD:(A;;RC;;;BA)",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Network Security Allow Local System To Use Computer Identity For NTLM

**Description:** Network security: Allow Local System to use computer identity for NTLM  This policy setting allows Local System services that use Negotiate to use the computer identity when reverting to NTLM authentication.  If you enable this policy setting, services running as Local System that use Negotiate will use the computer identity. This might cause some authentication requests between Windows operating systems to fail and log an error.  If you disable this policy setting, services running as Local System that use Negotiate when reverting to NTLM authentication will authenticate anonymously.  By default, this policy is enabled on Windows 7 and above.  By default, this policy is disabled on Windows Vista.  This policy is supported on at least Windows Vista or Windows Server 2008.  Note: Windows Vista or Windows Server 2008 do not expose this setting in Group Policy.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_AllowLocalSystemToUseComputerIdentityForNTLM

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_allowlocalsystemtousecomputeridentityforntlm

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Allow",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowlocalsystemtousecomputeridentityforntlm_1",
  "description": "Allow",
  "displayName": "Allow",
  "dependedOnBy": []
}
```

### Network Security Allow PKU2U Authentication Requests

**Description:** Network security: Allow PKU2U authentication requests to this computer to use online identities.  This policy will be turned off by default on domain joined machines. This would prevent online identities from authenticating to the domain joined machine.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_AllowPKU2UAuthenticationRequests

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_allowpku2uauthenticationrequests

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Block",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowpku2uauthenticationrequests_0",
  "description": "Block",
  "displayName": "Block",
  "dependedOnBy": []
}
```

### Network Security Do Not Store LAN Manager Hash Value On Next Password Change

**Description:** Network security: Do not store LAN Manager hash value on next password change  This security setting determines if, at the next password change, the LAN Manager (LM) hash value for the new password is stored. The LM hash is relatively weak and prone to attack, as compared with the cryptographically stronger Windows NT hash. Since the LM hash is stored on the local computer in the security database the passwords can be compromised if the security database is attacked.   Default on Windows Vista and above: Enabled Default on Windows XP: Disabled.  Important  Windows 2000 Service Pack 2 (SP2) and above offer compatibility with authentication to previous versions of Windows, such as Microsoft Windows NT 4.0. This setting can affect the ability of computers running Windows 2000 Server, Windows 2000 Professional, Windows XP, and the Windows Server 2003 family to communicate with computers running Windows 95 and Windows 98.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_DoNotStoreLANManagerHashValueOnNextPasswordChange

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange_1",
  "description": "Enable",
  "displayName": "Enable",
  "dependedOnBy": []
}
```

### Network Security LAN Manager Authentication Level

**Description:** Network security LAN Manager authentication level  This security setting determines which challenge/response authentication protocol is used for network logons. This choice affects the level of authentication protocol used by clients, the level of session security negotiated, and the level of authentication accepted by servers as follows:  Send LM and NTLM responses: Clients use LM and NTLM authentication and never use NTLMv2 session security; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send LM and NTLM - use NTLMv2 session security if negotiated: Clients use LM and NTLM authentication and use NTLMv2 session security if the server supports it; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send NTLM response only: Clients use NTLM authentication only and use NTLMv2 session security if the server supports it; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send NTLMv2 response only: Clients use NTLMv2 authentication only and use NTLMv2 session security if the server supports it; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send NTLMv2 response only\refuse LM: Clients use NTLMv2 authentication only and use NTLMv2 session security if the server supports it; domain controllers refuse LM (accept only NTLM and NTLMv2 authentication).  Send NTLMv2 response only\refuse LM and NTLM: Clients use NTLMv2 authentication only and use NTLMv2 session security if the server supports it; domain controllers refuse LM and NTLM (accept only NTLMv2 authentication).  Important  This setting can affect the ability of computers running Windows 2000 Server, Windows 2000 Professional, Windows XP Professional, and the Windows Server 2003 family to communicate with computers running Windows NT 4.0 and earlier over the network. For example, at the time of this writing, computers running Windows NT 4.0 SP4 and earlier did not support NTLMv2. Computers running Windows 95 and Windows 98 did not support NTLM.  Default:  Windows 2000 and windows XP: send LM and NTLM responses  Windows Server 2003: Send NTLM response only  Windows Vista, Windows Server 2008, Windows 7, and Windows Server 2008 R2: Send NTLMv2 response only

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_LANManagerAuthenticationLevel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_lanmanagerauthenticationlevel

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Send NTLMv2 responses only. Refuse LM and NTLM",
  "optionValue": {
    "value": 5,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_5",
  "description": "Send NTLMv2 responses only. Refuse LM and NTLM",
  "displayName": "Send NTLMv2 responses only. Refuse LM and NTLM",
  "dependedOnBy": []
}
```

### Network Security Minimum Session Security For NTLMSSP Based Clients

**Description:** Network security: Minimum session security for NTLM SSP based (including secure RPC) clients  This security setting allows a client to require the negotiation of 128-bit encryption and/or NTLMv2 session security. These values are dependent on the LAN Manager Authentication Level security setting value. The options are:  Require NTLMv2 session security: The connection will fail if NTLMv2 protocol is not negotiated. Require 128-bit encryption: The connection will fail if strong encryption (128-bit) is not negotiated.  Default:  Windows XP, Windows Vista, Windows 2000 Server, Windows Server 2003, and Windows Server 2008: No requirements.  Windows 7 and Windows Server 2008 R2: Require 128-bit encryption

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_MinimumSessionSecurityForNTLMSSPBasedClients

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_minimumsessionsecurityforntlmsspbasedclients

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Require NTLM and 128-bit encryption",
  "optionValue": {
    "value": 537395200,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients_537395200",
  "description": "Require NTLM and 128-bit encryption",
  "displayName": "Require NTLM and 128-bit encryption",
  "dependedOnBy": []
}
```

### Network Security Minimum Session Security For NTLMSSP Based Servers

**Description:** Network security: Minimum session security for NTLM SSP based (including secure RPC) servers  This security setting allows a server to require the negotiation of 128-bit encryption and/or NTLMv2 session security. These values are dependent on the LAN Manager Authentication Level security setting value. The options are:  Require NTLMv2 session security: The connection will fail if message integrity is not negotiated. Require 128-bit encryption. The connection will fail if strong encryption (128-bit) is not negotiated.  Default:  Windows XP, Windows Vista, Windows 2000 Server, Windows Server 2003, and Windows Server 2008: No requirements.  Windows 7 and Windows Server 2008 R2: Require 128-bit encryption

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_MinimumSessionSecurityForNTLMSSPBasedServers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_minimumsessionsecurityforntlmsspbasedservers

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Require NTLM and 128-bit encryption",
  "optionValue": {
    "value": 537395200,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers_537395200",
  "description": "Require NTLM and 128-bit encryption",
  "displayName": "Require NTLM and 128-bit encryption",
  "dependedOnBy": []
}
```

### Network Security Restrict NTLM Audit Incoming NTLM Traffic

**Description:** Network security: Restrict NTLM: Audit Incoming NTLM Traffic  This policy setting allows you to audit incoming NTLM traffic.  If you select "Disable", or do not configure this policy setting, the server will not log events for incoming NTLM traffic.  If you select "Enable auditing for domain accounts", the server will log events for NTLM pass-through authentication requests that would be blocked when the "Network Security: Restrict NTLM: Incoming NTLM traffic" policy setting is set to the "Deny all domain accounts" option.  If you select "Enable auditing for all accounts", the server will log events for all NTLM authentication requests that would be blocked when the "Network Security: Restrict NTLM: Incoming NTLM traffic" policy setting is set to the "Deny all accounts" option.  This policy is supported on at least Windows 7 or Windows Server 2008 R2.  Note: Audit events are recorded on this computer in the "Operational" Log located under the Applications and Services Log/Microsoft/Windows/NTLM.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_RestrictNTLM_AuditIncomingNTLMTraffic

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_restrictntlm_auditincomingntlmtraffic

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enable auditing for all accounts",
  "optionValue": {
    "value": 2,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_auditincomingntlmtraffic_2",
  "description": "Enable auditing for all accounts",
  "displayName": "Enable auditing for all accounts",
  "dependedOnBy": []
}
```

### User Account Control Behavior Of The Elevation Prompt For Standard Users

**Description:** User Account Control: Behavior of the elevation prompt for standard users This policy setting controls the behavior of the elevation prompt for standard users.  The options are:  • Prompt for credentials: (Default) When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Automatically deny elevation requests: When an operation requires elevation of privilege, a configurable access denied error message is displayed. An enterprise that is running desktops as standard user may choose this setting to reduce help desk calls.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a different user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForStandardUsers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforstandardusers

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Automatically deny elevation requests",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforstandardusers_0",
  "description": "Automatically deny elevation requests",
  "displayName": "Automatically deny elevation requests",
  "dependedOnBy": []
}
```

### User Account Control Detect Application Installations And Prompt For Elevation

**Description:** User Account Control: Detect application installations and prompt for elevation  This policy setting controls the behavior of application installation detection for the computer.  The options are:  Enabled: (Default) When an application installation package is detected that requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  Disabled: Application installation packages are not detected and prompted for elevation. Enterprises that are running standard user desktops and use delegated installation technologies such as Group Policy Software Installation or Systems Management Server (SMS) should disable this policy setting. In this case, installer detection is unnecessary.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_DetectApplicationInstallationsAndPromptForElevation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_detectapplicationinstallationsandpromptforelevation

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_detectapplicationinstallationsandpromptforelevation_1",
  "description": "Enable",
  "displayName": "Enable",
  "dependedOnBy": []
}
```

### User Account Control Only Elevate UI Access Applications That Are Installed In Secure Locations

**Description:** User Account Control: Only elevate UIAccess applications that are installed in secure locations  This policy setting controls whether applications that request to run with a User Interface Accessibility (UIAccess) integrity level must reside in a secure location in the file system. Secure locations are limited to the following:  - …\Program Files\, including subfolders - …\Windows\system32\ - …\Program Files (x86)\, including subfolders for 64-bit versions of Windows  Note: Windows enforces a public key infrastructure (PKI) signature check on any interactive application that requests to run with a UIAccess integrity level regardless of the state of this security setting.  The options are:  • Enabled: (Default) If an application resides in a secure location in the file system, it runs only with UIAccess integrity.  • Disabled: An application runs with UIAccess integrity even if it does not reside in a secure location in the file system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_OnlyElevateUIAccessApplicationsThatAreInstalledInSecureLocations

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enabled: Application runs with UIAccess integrity only if it resides in secure location.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations_1",
  "description": "Enabled: Application runs with UIAccess integrity only if it resides in secure location.",
  "displayName": "Enabled: Application runs with UIAccess integrity only if it resides in secure location.",
  "dependedOnBy": []
}
```

### User Account Control Run All Administrators In Admin Approval Mode

**Description:** User Account Control: Turn on Admin Approval Mode  This policy setting controls the behavior of all User Account Control (UAC) policy settings for the computer. If you change this policy setting, you must restart your computer.  The options are:  • Enabled: (Default) Admin Approval Mode is enabled. This policy must be enabled and related UAC policy settings must also be set appropriately to allow the built-in Administrator account and all other users who are members of the Administrators group to run in Admin Approval Mode.   • Disabled: Admin Approval Mode and all related UAC policy settings are disabled. Note: If this policy setting is disabled, the Security Center notifies you that the overall security of the operating system has been reduced.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_RunAllAdministratorsInAdminApprovalMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_runalladministratorsinadminapprovalmode

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_runalladministratorsinadminapprovalmode_1",
  "description": "Enabled",
  "displayName": "Enabled",
  "dependedOnBy": []
}
```

### User Account Control Switch To The Secure Desktop When Prompting For Elevation

**Description:** User Account Control: Switch to the secure desktop when prompting for elevation  This policy setting controls whether the elevation request prompt is displayed on the interactive user's desktop or the secure desktop.  The options are:  • Enabled: (Default) All elevation requests go to the secure desktop regardless of prompt behavior policy settings for administrators and standard users.  • Disabled: All elevation requests go to the interactive user's desktop. Prompt behavior policy settings for administrators and standard users are used.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_SwitchToTheSecureDesktopWhenPromptingForElevation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation_1",
  "description": "Enabled",
  "displayName": "Enabled",
  "dependedOnBy": []
}
```

### User Account Control Use Admin Approval Mode

**Description:** User Account Control: Use Admin Approval Mode for the built-in Administrator account  This policy setting controls the behavior of Admin Approval Mode for the built-in Administrator account.  The options are:  • Enabled: The built-in Administrator account uses Admin Approval Mode. By default, any operation that requires elevation of privilege will prompt the user to approve the operation.  • Disabled: (Default) The built-in Administrator account runs all applications with full administrative privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_UseAdminApprovalMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_useadminapprovalmode

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enable",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_useadminapprovalmode_1",
  "description": "Enable",
  "displayName": "Enable",
  "dependedOnBy": []
}
```

### User Account Control Virtualize File And Registry Write Failures To Per User Locations

**Description:** User Account Control: Virtualize file and registry write failures to per-user locations  This policy setting controls whether application write failures are redirected to defined registry and file system locations. This policy setting mitigates applications that run as administrator and write run-time application data to %ProgramFiles%, %Windir%, %Windir%\system32, or HKLM\Software.  The options are:  • Enabled: (Default) Application write failures are redirected at run time to defined user locations for both the file system and registry.  • Disabled: Applications that write data to protected locations fail.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/UserAccountControl_VirtualizeFileAndRegistryWriteFailuresToPerUserLocations

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations

```json
{
  "dependentOn": [],
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations_1",
  "description": "Enabled",
  "displayName": "Enabled",
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_enableguestaccountstatus_1",
        "description": "Enable",
        "displayName": "Enable",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_enableguestaccountstatus_0",
        "description": "Disable",
        "displayName": "Disable",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/Accounts_EnableGuestAccountStatus",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_enableguestaccountstatus",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This security setting determines if the Guest account is enabled or disabled.  Default: Disabled.  Note: If the Guest account is disabled and the security option Network Access: Sharing and Security Model for local accounts is set to Guest Only, network logons, such as those performed by the Microsoft Network Server (SMB Service), will fail.",
    "displayName": "Accounts Enable Guest Account Status",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_enableguestaccountstatus_0",
    "keywords": [
      "Accounts Enable Guest Account Status",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "Accounts_EnableGuestAccountStatus",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_enableguestaccountstatus"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_enableguestaccountstatus"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly_0",
        "description": "Disabled",
        "displayName": "Disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly_1",
        "description": "Enabled",
        "displayName": "Enabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/Accounts_LimitLocalAccountUseOfBlankPasswordsToConsoleLogonOnly",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Accounts: Limit local account use of blank passwords to console logon only  This security setting determines whether local accounts that are not password protected can be used to log on from locations other than the physical computer console. If enabled, local accounts that are not password protected will only be able to log on at the computer's keyboard.  Default: Enabled.   Warning:  Computers that are not in physically secure locations should always enforce strong password policies for all local user accounts. Otherwise, anyone with physical access to the computer can log on by using a user account that does not have a password. This is especially important for portable computers. If you apply this security policy to the Everyone group, no one will be able to log on through Remote Desktop Services.  Notes  This setting does not affect logons that use domain accounts. It is possible for applications that use remote interactive logons to bypass this setting.",
    "displayName": "Accounts Limit Local Account Use Of Blank Passwords To Console Logon Only",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly_1",
    "keywords": [
      "Accounts Limit Local Account Use Of Blank Passwords To Console Logon Only",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "Accounts_LimitLocalAccountUseOfBlankPasswordsToConsoleLogonOnly",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_limitlocalaccountuseofblankpasswordstoconsolelogononly"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/Accounts_RenameAdministratorAccount",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_renameadministratoraccount",
    "dependedOnBy": [],
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Accounts: Rename administrator account  This security setting determines whether a different account name is associated with the security identifier (SID) for the account Administrator. Renaming the well-known Administrator account makes it slightly more difficult for unauthorized persons to guess this privileged user name and password combination.  Default: Administrator.",
    "displayName": "Accounts Rename Administrator Account",
    "defaultValue": {
      "value": "Administrator",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Accounts Rename Administrator Account",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "Accounts_RenameAdministratorAccount",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "isSecret": false,
      "format": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_renameadministratoraccount"
    ],
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_renameadministratoraccount"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/Accounts_RenameGuestAccount",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_renameguestaccount",
    "dependedOnBy": [],
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Accounts: Rename guest account  This security setting determines whether a different account name is associated with the security identifier (SID) for the account \"Guest.\" Renaming the well-known Guest account makes it slightly more difficult for unauthorized persons to guess this user name and password combination.  Default: Guest.",
    "displayName": "Accounts Rename Guest Account",
    "defaultValue": {
      "value": "Guest",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Accounts Rename Guest Account",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "Accounts_RenameGuestAccount",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "isSecret": false,
      "format": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#accounts_renameguestaccount"
    ],
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_accounts_renameguestaccount"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disabled (username will be shown)",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin_0",
        "description": "Disabled (username will be shown)",
        "displayName": "Disabled (username will be shown)",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enabled (username will not be shown)",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin_1",
        "description": "Enabled (username will not be shown)",
        "displayName": "Enabled (username will not be shown)",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_DoNotDisplayLastSignedIn",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Interactive logon: Don't display last signed-in This security setting determines whether the Windows sign-in screen will show the username of the last person who signed in on this PC. If this policy is enabled, the username will not be shown.  If this policy is disabled, the username will be shown.  Default: Disabled.",
    "displayName": "Interactive Logon Do Not Display Last Signed In",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin_0",
    "keywords": [
      "Interactive Logon Do Not Display Last Signed In",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "InteractiveLogon_DoNotDisplayLastSignedIn",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_donotdisplaylastsignedin"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotdisplaylastsignedin"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_0",
        "description": "Disabled",
        "displayName": "Disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enabled (a user is not required to press CTRL+ALT+DEL to log on)",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_1",
        "description": "Enabled (a user is not required to press CTRL+ALT+DEL to log on)",
        "displayName": "Enabled (a user is not required to press CTRL+ALT+DEL to log on)",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_DoNotRequireCTRLALTDEL",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Interactive logon: Do not require CTRL+ALT+DEL  This security setting determines whether pressing CTRL+ALT+DEL is required before a user can log on.  If this policy is enabled on a computer, a user is not required to press CTRL+ALT+DEL to log on. Not having to press CTRL+ALT+DEL leaves users susceptible to attacks that attempt to intercept the users' passwords. Requiring CTRL+ALT+DEL before users log on ensures that users are communicating by means of a trusted path when entering their passwords.  If this policy is disabled, any user is required to press CTRL+ALT+DEL before logging on to Windows.  Default on domain-computers: Enabled: At least Windows  8/Disabled: Windows 7 or earlier. Default on stand-alone computers: Enabled.",
    "displayName": "Interactive Logon Do Not Require CTRLALTDEL",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel_1",
    "keywords": [
      "Interactive Logon Do Not Require CTRLALTDEL",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "InteractiveLogon_DoNotRequireCTRLALTDEL",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_donotrequirectrlaltdel"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_donotrequirectrlaltdel"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_MachineInactivityLimit",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_machineinactivitylimit_v2",
    "dependedOnBy": [],
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Interactive logon: Machine inactivity limit.  Windows notices inactivity of a logon session, and if the amount of inactive time exceeds the inactivity limit, then the screen saver will run, locking the session.  Default: not enforced.",
    "displayName": "Interactive Logon Machine Inactivity Limit",
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "keywords": [
      "Interactive Logon Machine Inactivity Limit",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "InteractiveLogon_MachineInactivityLimit",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "maximumValue": 599940,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_machineinactivitylimit"
    ],
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_machineinactivitylimit_v2"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "No Action",
        "optionValue": {
          "value": "0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior_0",
        "description": "No Action",
        "displayName": "No Action",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Lock Workstation",
        "optionValue": {
          "value": "1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior_1",
        "description": "Lock Workstation",
        "displayName": "Lock Workstation",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Force Logoff",
        "optionValue": {
          "value": "2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior_2",
        "description": "Force Logoff",
        "displayName": "Force Logoff",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disconnect if a Remote Desktop Services session",
        "optionValue": {
          "value": "3",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior_3",
        "description": "Disconnect Remote Desktop Session",
        "displayName": "Disconnect Remote Desktop Session",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/InteractiveLogon_SmartCardRemovalBehavior",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Interactive logon: Smart card removal behavior  This security setting determines what happens when the smart card for a logged-on user is removed from the smart card reader.  The options are:   No Action  Lock Workstation  Force Logoff  Disconnect if a Remote Desktop Services session   If you click Lock Workstation in the Properties dialog box for this policy, the workstation is locked when the smart card is removed, allowing users to leave the area, take their smart card with them, and still maintain a protected session.  If you click Force Logoff in the Properties dialog box for this policy, the user is automatically logged off when the smart card is removed.  If you click Disconnect if a Remote Desktop Services session, removal of the smart card disconnects the session without logging the user off. This allows the user to insert the smart card and resume the session later, or at another smart card reader-equipped computer, without having to log on again. If the session is local, this policy functions identically to Lock Workstation.  Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.  Default: This policy is not defined, which means that the system treats it as No action.  On Windows Vista and above: For this setting to work, the Smart Card Removal Policy service must be started.",
    "displayName": "Interactive Logon Smart Card Removal Behavior",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior_0",
    "keywords": [
      "Interactive Logon Smart Card Removal Behavior",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "InteractiveLogon_SmartCardRemovalBehavior",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#interactivelogon_smartcardremovalbehavior"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_interactivelogon_smartcardremovalbehavior"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "8.0",
      "minimumSupportedVersion": "10.0.17763",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsalways_1",
        "description": "Enable",
        "displayName": "Enable",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsalways_0",
        "description": "Disable",
        "displayName": "Disable",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkClient_DigitallySignCommunicationsAlways",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsalways",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Microsoft network client: Digitally sign communications (always)  This security setting determines whether packet signing is required by the SMB client component.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether SMB packet signing must be negotiated before further communication with an SMB server is permitted.  If this setting is enabled, the Microsoft network client will not communicate with a Microsoft network server unless that server agrees to perform SMB packet signing. If this policy is disabled, SMB packet signing is negotiated between the client and server.  Default: Disabled.  Important  For this policy to take effect on computers running Windows 2000, client-side packet signing must also be enabled. To enable client-side SMB packet signing, set Microsoft network client: Digitally sign communications (if server agrees).  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. On Windows 2000 and later operating systems, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors. For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.",
    "displayName": "Microsoft Network Client Digitally Sign Communications Always",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsalways_0",
    "keywords": [
      "Microsoft Network Client Digitally Sign Communications Always",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "MicrosoftNetworkClient_DigitallySignCommunicationsAlways",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkclient_digitallysigncommunicationsalways"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsalways"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsifserveragrees_1",
        "description": "Enable",
        "displayName": "Enable",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsifserveragrees_0",
        "description": "Disable",
        "displayName": "Disable",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkClient_DigitallySignCommunicationsIfServerAgrees",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsifserveragrees",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Microsoft network client: Digitally sign communications (if server agrees)  This security setting determines whether the SMB client attempts to negotiate SMB packet signing.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether the SMB client component attempts to negotiate SMB packet signing when it connects to an SMB server.  If this setting is enabled, the Microsoft network client will ask the server to perform SMB packet signing upon session setup. If packet signing has been enabled on the server, packet signing will be negotiated. If this policy is disabled, the SMB client will never negotiate SMB packet signing.  Default: Enabled.  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. On Windows 2000 and later, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. If both client-side and server-side SMB signing is enabled and the client establishes an SMB 1.0 connection to the server, SMB signing will be attempted. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors. This setting only applies to SMB 1.0 connections. For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.",
    "displayName": "Microsoft Network Client Digitally Sign Communications If Server Agrees",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsifserveragrees_1",
    "keywords": [
      "Microsoft Network Client Digitally Sign Communications If Server Agrees",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "MicrosoftNetworkClient_DigitallySignCommunicationsIfServerAgrees",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkclient_digitallysigncommunicationsifserveragrees"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_digitallysigncommunicationsifserveragrees"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers_1",
        "description": "Enable",
        "displayName": "Enable",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers_0",
        "description": "Disable",
        "displayName": "Disable",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkClient_SendUnencryptedPasswordToThirdPartySMBServers",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Microsoft network client: Send unencrypted password to connect to third-party SMB servers  If this security setting is enabled, the Server Message Block (SMB) redirector is allowed to send plaintext passwords to non-Microsoft SMB servers that do not support password encryption during authentication.  Sending unencrypted passwords is a security risk.  Default: Disabled.",
    "displayName": "Microsoft Network Client Send Unencrypted Password To Third Party SMB Servers",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers_0",
    "keywords": [
      "Microsoft Network Client Send Unencrypted Password To Third Party SMB Servers",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "MicrosoftNetworkClient_SendUnencryptedPasswordToThirdPartySMBServers",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkclient_sendunencryptedpasswordtothirdpartysmbservers"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsalways_1",
        "description": "Enable",
        "displayName": "Enable",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsalways_0",
        "description": "Disable",
        "displayName": "Disable",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkServer_DigitallySignCommunicationsAlways",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsalways",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Microsoft network server: Digitally sign communications (always)  This security setting determines whether packet signing is required by the SMB server component.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether SMB packet signing must be negotiated before further communication with an SMB client is permitted.  If this setting is enabled, the Microsoft network server will not communicate with a Microsoft network client unless that client agrees to perform SMB packet signing. If this setting is disabled, SMB packet signing is negotiated between the client and server.  Default:  Disabled for member servers. Enabled for domain controllers.  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. On Windows 2000 and later, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. Similarly, if client-side SMB signing is required, that client will not be able to establish a session with servers that do not have packet signing enabled. By default, server-side SMB signing is enabled only on domain controllers. If server-side SMB signing is enabled, SMB packet signing will be negotiated with clients that have client-side SMB signing enabled. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors.  Important  For this policy to take effect on computers running Windows 2000, server-side packet signing must also be enabled. To enable server-side SMB packet signing, set the following policy: Microsoft network server: Digitally sign communications (if server agrees)  For Windows 2000 servers to negotiate signing with Windows NT 4.0 clients, the following registry value must be set to 1 on the Windows 2000 server: HKLM\\System\\CurrentControlSet\\Services\\lanmanserver\\parameters\\enableW9xsecuritysignature For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.",
    "displayName": "Microsoft Network Server Digitally Sign Communications Always",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsalways_0",
    "keywords": [
      "Microsoft Network Server Digitally Sign Communications Always",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "MicrosoftNetworkServer_DigitallySignCommunicationsAlways",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkserver_digitallysigncommunicationsalways"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsalways"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsifclientagrees_1",
        "description": "Enable",
        "displayName": "Enable",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsifclientagrees_0",
        "description": "Disable",
        "displayName": "Disable",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/MicrosoftNetworkServer_DigitallySignCommunicationsIfClientAgrees",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsifclientagrees",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Microsoft network server: Digitally sign communications (if client agrees)  This security setting determines whether the SMB server will negotiate SMB packet signing with clients that request it.  The server message block (SMB) protocol provides the basis for Microsoft file and print sharing and many other networking operations, such as remote Windows administration. To prevent man-in-the-middle attacks that modify SMB packets in transit, the SMB protocol supports the digital signing of SMB packets. This policy setting determines whether the SMB server will negotiate SMB packet signing when an SMB client requests it.  If this setting is enabled, the Microsoft network server will negotiate SMB packet signing as requested by the client. That is, if packet signing has been enabled on the client, packet signing will be negotiated. If this policy is disabled, the SMB client will never negotiate SMB packet signing.  Default: Enabled on domain controllers only.  Important  For Windows 2000 servers to negotiate signing with Windows NT 4.0 clients, the following registry value must be set to 1 on the server running Windows 2000: HKLM\\System\\CurrentControlSet\\Services\\lanmanserver\\parameters\\enableW9xsecuritysignature  Notes  All Windows operating systems support both a client-side SMB component and a server-side SMB component. For Windows 2000 and above, enabling or requiring packet signing for client and server-side SMB components is controlled by the following four policy settings: Microsoft network client: Digitally sign communications (always) - Controls whether or not the client-side SMB component requires packet signing. Microsoft network client: Digitally sign communications (if server agrees) - Controls whether or not the client-side SMB component has packet signing enabled. Microsoft network server: Digitally sign communications (always) - Controls whether or not the server-side SMB component requires packet signing. Microsoft network server: Digitally sign communications (if client agrees) - Controls whether or not the server-side SMB component has packet signing enabled. If both client-side and server-side SMB signing is enabled and the client establishes an SMB 1.0 connection to the server, SMB signing will be attempted. SMB packet signing can significantly degrade SMB performance, depending on dialect version, OS version, file sizes, processor offloading capabilities, and application IO behaviors. This setting only applies to SMB 1.0 connections. For more information, reference: https://go.microsoft.com/fwlink/?LinkID=787136.",
    "displayName": "Microsoft Network Server Digitally Sign Communications If Client Agrees",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsifclientagrees_0",
    "keywords": [
      "Microsoft Network Server Digitally Sign Communications If Client Agrees",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "MicrosoftNetworkServer_DigitallySignCommunicationsIfClientAgrees",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#microsoftnetworkserver_digitallysigncommunicationsifclientagrees"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_microsoftnetworkserver_digitallysigncommunicationsifclientagrees"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccounts_1",
        "description": "Enabled",
        "displayName": "Enabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccounts_0",
        "description": "Disabled",
        "displayName": "Disabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkAccess_DoNotAllowAnonymousEnumerationOfSAMAccounts",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccounts",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network access: Do not allow anonymous enumeration of SAM accounts  This security setting determines what additional permissions will be granted for anonymous connections to the computer.  Windows allows anonymous users to perform certain activities, such as enumerating the names of domain accounts and network shares. This is convenient, for example, when an administrator wants to grant access to users in a trusted domain that does not maintain a reciprocal trust.  This security option allows additional restrictions to be placed on anonymous connections as follows:  Enabled: Do not allow enumeration of SAM accounts. This option replaces Everyone with Authenticated Users in the security permissions for resources. Disabled: No additional restrictions. Rely on default permissions.  Default on workstations: Enabled. Default on server:Enabled.  Important  This policy has no impact on domain controllers.",
    "displayName": "Network Access Do Not Allow Anonymous Enumeration Of SAM Accounts",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccounts_1",
    "keywords": [
      "Network Access Do Not Allow Anonymous Enumeration Of SAM Accounts",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "NetworkAccess_DoNotAllowAnonymousEnumerationOfSAMAccounts",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_donotallowanonymousenumerationofsamaccounts"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccounts"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccountsandshares_1",
        "description": "Enabled",
        "displayName": "Enabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccountsandshares_0",
        "description": "Disabled",
        "displayName": "Disabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkAccess_DoNotAllowAnonymousEnumerationOfSamAccountsAndShares",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccountsandshares",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network access: Do not allow anonymous enumeration of SAM accounts and shares  This security setting determines whether anonymous enumeration of SAM accounts and shares is allowed.  Windows allows anonymous users to perform certain activities, such as enumerating the names of domain accounts and network shares. This is convenient, for example, when an administrator wants to grant access to users in a trusted domain that does not maintain a reciprocal trust. If you do not want to allow anonymous enumeration of SAM accounts and shares, then enable this policy.  Default: Disabled.",
    "displayName": "Network Access Do Not Allow Anonymous Enumeration Of Sam Accounts And Shares",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccountsandshares_0",
    "keywords": [
      "Network Access Do Not Allow Anonymous Enumeration Of Sam Accounts And Shares",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "NetworkAccess_DoNotAllowAnonymousEnumerationOfSamAccountsAndShares",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_donotallowanonymousenumerationofsamaccountsandshares"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_donotallowanonymousenumerationofsamaccountsandshares"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictanonymousaccesstonamedpipesandshares_1",
        "description": "Enable",
        "displayName": "Enable",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictanonymousaccesstonamedpipesandshares_0",
        "description": "Disable",
        "displayName": "Disable",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkAccess_RestrictAnonymousAccessToNamedPipesAndShares",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictanonymousaccesstonamedpipesandshares",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network access: Restrict anonymous access to Named Pipes and Shares  When enabled, this security setting restricts anonymous access to shares and pipes to the settings for:  Network access: Named pipes that can be accessed anonymously Network access: Shares that can be accessed anonymously Default: Enabled.",
    "displayName": "Network Access Restrict Anonymous Access To Named Pipes And Shares",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictanonymousaccesstonamedpipesandshares_1",
    "keywords": [
      "Network Access Restrict Anonymous Access To Named Pipes And Shares",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "NetworkAccess_RestrictAnonymousAccessToNamedPipesAndShares",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_restrictanonymousaccesstonamedpipesandshares"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictanonymousaccesstonamedpipesandshares"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkAccess_RestrictClientsAllowedToMakeRemoteCallsToSAM",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictclientsallowedtomakeremotecallstosam",
    "dependedOnBy": [],
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Network access: Restrict clients allowed to make remote calls to SAM  This policy setting allows you to restrict remote rpc connections to SAM.  If not selected, the default security descriptor will be used.  This policy is supported on at least Windows Server 2016.",
    "displayName": "Network Access Restrict Clients Allowed To Make Remote Calls To SAM",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Network Access Restrict Clients Allowed To Make Remote Calls To SAM",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "NetworkAccess_RestrictClientsAllowedToMakeRemoteCallsToSAM",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "isSecret": false,
      "format": "none"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networkaccess_restrictclientsallowedtomakeremotecallstosam"
    ],
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networkaccess_restrictclientsallowedtomakeremotecallstosam"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "8.0",
      "minimumSupportedVersion": "10.0.17763",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Allow",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowlocalsystemtousecomputeridentityforntlm_1",
        "description": "Allow",
        "displayName": "Allow",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Block",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowlocalsystemtousecomputeridentityforntlm_0",
        "description": "Block",
        "displayName": "Block",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_AllowLocalSystemToUseComputerIdentityForNTLM",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowlocalsystemtousecomputeridentityforntlm",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network security: Allow Local System to use computer identity for NTLM  This policy setting allows Local System services that use Negotiate to use the computer identity when reverting to NTLM authentication.  If you enable this policy setting, services running as Local System that use Negotiate will use the computer identity. This might cause some authentication requests between Windows operating systems to fail and log an error.  If you disable this policy setting, services running as Local System that use Negotiate when reverting to NTLM authentication will authenticate anonymously.  By default, this policy is enabled on Windows 7 and above.  By default, this policy is disabled on Windows Vista.  This policy is supported on at least Windows Vista or Windows Server 2008.  Note: Windows Vista or Windows Server 2008 do not expose this setting in Group Policy.",
    "displayName": "Network Security Allow Local System To Use Computer Identity For NTLM",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowlocalsystemtousecomputeridentityforntlm_1",
    "keywords": [
      "Network Security Allow Local System To Use Computer Identity For NTLM",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "NetworkSecurity_AllowLocalSystemToUseComputerIdentityForNTLM",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_allowlocalsystemtousecomputeridentityforntlm"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowlocalsystemtousecomputeridentityforntlm"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Block",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowpku2uauthenticationrequests_0",
        "description": "Block",
        "displayName": "Block",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Allow",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowpku2uauthenticationrequests_1",
        "description": "Allow",
        "displayName": "Allow",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_AllowPKU2UAuthenticationRequests",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowpku2uauthenticationrequests",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network security: Allow PKU2U authentication requests to this computer to use online identities.  This policy will be turned off by default on domain joined machines. This would prevent online identities from authenticating to the domain joined machine.",
    "displayName": "Network Security Allow PKU2U Authentication Requests",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowpku2uauthenticationrequests_1",
    "keywords": [
      "Network Security Allow PKU2U Authentication Requests",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "NetworkSecurity_AllowPKU2UAuthenticationRequests",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_allowpku2uauthenticationrequests"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_allowpku2uauthenticationrequests"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange_1",
        "description": "Enable",
        "displayName": "Enable",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange_0",
        "description": "Disable",
        "displayName": "Disable",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_DoNotStoreLANManagerHashValueOnNextPasswordChange",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network security: Do not store LAN Manager hash value on next password change  This security setting determines if, at the next password change, the LAN Manager (LM) hash value for the new password is stored. The LM hash is relatively weak and prone to attack, as compared with the cryptographically stronger Windows NT hash. Since the LM hash is stored on the local computer in the security database the passwords can be compromised if the security database is attacked.   Default on Windows Vista and above: Enabled Default on Windows XP: Disabled.  Important  Windows 2000 Service Pack 2 (SP2) and above offer compatibility with authentication to previous versions of Windows, such as Microsoft Windows NT 4.0. This setting can affect the ability of computers running Windows 2000 Server, Windows 2000 Professional, Windows XP, and the Windows Server 2003 family to communicate with computers running Windows 95 and Windows 98.",
    "displayName": "Network Security Do Not Store LAN Manager Hash Value On Next Password Change",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange_1",
    "keywords": [
      "Network Security Do Not Store LAN Manager Hash Value On Next Password Change",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "NetworkSecurity_DoNotStoreLANManagerHashValueOnNextPasswordChange",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_donotstorelanmanagerhashvalueonnextpasswordchange"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Send LM and NTLM responses",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_0",
        "description": "Send LM and NTLM responses",
        "displayName": "Send LM and NTLM responses",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Send LM and NTLM-use NTLMv2 session security if negotiated",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_1",
        "description": "Send LM and NTLM-use NTLMv2 session security if negotiated",
        "displayName": "Send LM and NTLM-use NTLMv2 session security if negotiated",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Send LM and NTLM responses only",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_2",
        "description": "Send LM and NTLM responses only",
        "displayName": "Send LM and NTLM responses only",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Send NTLMv2 responses only",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_3",
        "description": "Send NTLMv2 responses only",
        "displayName": "Send NTLMv2 responses only",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Send NTLMv2 responses only. Refuse LM",
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_4",
        "description": "Send NTLMv2 responses only. Refuse LM",
        "displayName": "Send NTLMv2 responses only. Refuse LM",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Send NTLMv2 responses only. Refuse LM and NTLM",
        "optionValue": {
          "value": 5,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_5",
        "description": "Send NTLMv2 responses only. Refuse LM and NTLM",
        "displayName": "Send NTLMv2 responses only. Refuse LM and NTLM",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_LANManagerAuthenticationLevel",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network security LAN Manager authentication level  This security setting determines which challenge/response authentication protocol is used for network logons. This choice affects the level of authentication protocol used by clients, the level of session security negotiated, and the level of authentication accepted by servers as follows:  Send LM and NTLM responses: Clients use LM and NTLM authentication and never use NTLMv2 session security; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send LM and NTLM - use NTLMv2 session security if negotiated: Clients use LM and NTLM authentication and use NTLMv2 session security if the server supports it; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send NTLM response only: Clients use NTLM authentication only and use NTLMv2 session security if the server supports it; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send NTLMv2 response only: Clients use NTLMv2 authentication only and use NTLMv2 session security if the server supports it; domain controllers accept LM, NTLM, and NTLMv2 authentication.  Send NTLMv2 response only\\refuse LM: Clients use NTLMv2 authentication only and use NTLMv2 session security if the server supports it; domain controllers refuse LM (accept only NTLM and NTLMv2 authentication).  Send NTLMv2 response only\\refuse LM and NTLM: Clients use NTLMv2 authentication only and use NTLMv2 session security if the server supports it; domain controllers refuse LM and NTLM (accept only NTLMv2 authentication).  Important  This setting can affect the ability of computers running Windows 2000 Server, Windows 2000 Professional, Windows XP Professional, and the Windows Server 2003 family to communicate with computers running Windows NT 4.0 and earlier over the network. For example, at the time of this writing, computers running Windows NT 4.0 SP4 and earlier did not support NTLMv2. Computers running Windows 95 and Windows 98 did not support NTLM.  Default:  Windows 2000 and windows XP: send LM and NTLM responses  Windows Server 2003: Send NTLM response only  Windows Vista, Windows Server 2008, Windows 7, and Windows Server 2008 R2: Send NTLMv2 response only",
    "displayName": "Network Security LAN Manager Authentication Level",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel_3",
    "keywords": [
      "Network Security LAN Manager Authentication Level",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "NetworkSecurity_LANManagerAuthenticationLevel",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_lanmanagerauthenticationlevel"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_lanmanagerauthenticationlevel"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "8.0",
      "minimumSupportedVersion": "10.0.17763",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "None",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients_0",
        "description": "None",
        "displayName": "None",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Require NTLMv2 session security",
        "optionValue": {
          "value": 524288,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients_524288",
        "description": "Require NTLMv2 session security",
        "displayName": "Require NTLMv2 session security",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Require 128-bit encryption",
        "optionValue": {
          "value": 536870912,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients_536870912",
        "description": "Require 128-bit encryption",
        "displayName": "Require 128-bit encryption",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Require NTLM and 128-bit encryption",
        "optionValue": {
          "value": 537395200,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients_537395200",
        "description": "Require NTLM and 128-bit encryption",
        "displayName": "Require NTLM and 128-bit encryption",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_MinimumSessionSecurityForNTLMSSPBasedClients",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network security: Minimum session security for NTLM SSP based (including secure RPC) clients  This security setting allows a client to require the negotiation of 128-bit encryption and/or NTLMv2 session security. These values are dependent on the LAN Manager Authentication Level security setting value. The options are:  Require NTLMv2 session security: The connection will fail if NTLMv2 protocol is not negotiated. Require 128-bit encryption: The connection will fail if strong encryption (128-bit) is not negotiated.  Default:  Windows XP, Windows Vista, Windows 2000 Server, Windows Server 2003, and Windows Server 2008: No requirements.  Windows 7 and Windows Server 2008 R2: Require 128-bit encryption",
    "displayName": "Network Security Minimum Session Security For NTLMSSP Based Clients",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients_536870912",
    "keywords": [
      "Network Security Minimum Session Security For NTLMSSP Based Clients",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "NetworkSecurity_MinimumSessionSecurityForNTLMSSPBasedClients",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_minimumsessionsecurityforntlmsspbasedclients"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedclients"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "None",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers_0",
        "description": "None",
        "displayName": "None",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Require NTLMv2 session security",
        "optionValue": {
          "value": 524288,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers_524288",
        "description": "Require NTLMv2 session security",
        "displayName": "Require NTLMv2 session security",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Require 128-bit encryption",
        "optionValue": {
          "value": 536870912,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers_536870912",
        "description": "Require 128-bit encryption",
        "displayName": "Require 128-bit encryption",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Require NTLM and 128-bit encryption",
        "optionValue": {
          "value": 537395200,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers_537395200",
        "description": "Require NTLM and 128-bit encryption",
        "displayName": "Require NTLM and 128-bit encryption",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_MinimumSessionSecurityForNTLMSSPBasedServers",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network security: Minimum session security for NTLM SSP based (including secure RPC) servers  This security setting allows a server to require the negotiation of 128-bit encryption and/or NTLMv2 session security. These values are dependent on the LAN Manager Authentication Level security setting value. The options are:  Require NTLMv2 session security: The connection will fail if message integrity is not negotiated. Require 128-bit encryption. The connection will fail if strong encryption (128-bit) is not negotiated.  Default:  Windows XP, Windows Vista, Windows 2000 Server, Windows Server 2003, and Windows Server 2008: No requirements.  Windows 7 and Windows Server 2008 R2: Require 128-bit encryption",
    "displayName": "Network Security Minimum Session Security For NTLMSSP Based Servers",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers_536870912",
    "keywords": [
      "Network Security Minimum Session Security For NTLMSSP Based Servers",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "NetworkSecurity_MinimumSessionSecurityForNTLMSSPBasedServers",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_minimumsessionsecurityforntlmsspbasedservers"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_minimumsessionsecurityforntlmsspbasedservers"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_auditincomingntlmtraffic_0",
        "description": "Disable",
        "displayName": "Disable",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enable auditing for domain accounts",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_auditincomingntlmtraffic_1",
        "description": "Enable auditing for domain accounts",
        "displayName": "Enable auditing for domain accounts",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enable auditing for all accounts",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_auditincomingntlmtraffic_2",
        "description": "Enable auditing for all accounts",
        "displayName": "Enable auditing for all accounts",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_RestrictNTLM_AuditIncomingNTLMTraffic",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_auditincomingntlmtraffic",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Network security: Restrict NTLM: Audit Incoming NTLM Traffic  This policy setting allows you to audit incoming NTLM traffic.  If you select \"Disable\", or do not configure this policy setting, the server will not log events for incoming NTLM traffic.  If you select \"Enable auditing for domain accounts\", the server will log events for NTLM pass-through authentication requests that would be blocked when the \"Network Security: Restrict NTLM: Incoming NTLM traffic\" policy setting is set to the \"Deny all domain accounts\" option.  If you select \"Enable auditing for all accounts\", the server will log events for all NTLM authentication requests that would be blocked when the \"Network Security: Restrict NTLM: Incoming NTLM traffic\" policy setting is set to the \"Deny all accounts\" option.  This policy is supported on at least Windows 7 or Windows Server 2008 R2.  Note: Audit events are recorded on this computer in the \"Operational\" Log located under the Applications and Services Log/Microsoft/Windows/NTLM.",
    "displayName": "Network Security Restrict NTLM Audit Incoming NTLM Traffic",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_auditincomingntlmtraffic_0",
    "keywords": [
      "Network Security Restrict NTLM Audit Incoming NTLM Traffic",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "NetworkSecurity_RestrictNTLM_AuditIncomingNTLMTraffic",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_restrictntlm_auditincomingntlmtraffic"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_auditincomingntlmtraffic"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Automatically deny elevation requests",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforstandardusers_0",
        "description": "Automatically deny elevation requests",
        "displayName": "Automatically deny elevation requests",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Prompt for credentials on the secure desktop",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforstandardusers_1",
        "description": "Prompt for credentials on the secure desktop",
        "displayName": "Prompt for credentials on the secure desktop",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Prompt for credentials",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforstandardusers_3",
        "description": "Prompt for credentials",
        "displayName": "Prompt for credentials",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_BehaviorOfTheElevationPromptForStandardUsers",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforstandardusers",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "User Account Control: Behavior of the elevation prompt for standard users This policy setting controls the behavior of the elevation prompt for standard users.  The options are:  • Prompt for credentials: (Default) When an operation requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  • Automatically deny elevation requests: When an operation requires elevation of privilege, a configurable access denied error message is displayed. An enterprise that is running desktops as standard user may choose this setting to reduce help desk calls.  • Prompt for credentials on the secure desktop: When an operation requires elevation of privilege, the user is prompted on the secure desktop to enter a different user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.",
    "displayName": "User Account Control Behavior Of The Elevation Prompt For Standard Users",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforstandardusers_3",
    "keywords": [
      "User Account Control Behavior Of The Elevation Prompt For Standard Users",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "UserAccountControl_BehaviorOfTheElevationPromptForStandardUsers",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_behavioroftheelevationpromptforstandardusers"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_behavioroftheelevationpromptforstandardusers"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_detectapplicationinstallationsandpromptforelevation_1",
        "description": "Enable",
        "displayName": "Enable",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_detectapplicationinstallationsandpromptforelevation_0",
        "description": "Disable",
        "displayName": "Disable",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_DetectApplicationInstallationsAndPromptForElevation",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_detectapplicationinstallationsandpromptforelevation",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "User Account Control: Detect application installations and prompt for elevation  This policy setting controls the behavior of application installation detection for the computer.  The options are:  Enabled: (Default) When an application installation package is detected that requires elevation of privilege, the user is prompted to enter an administrative user name and password. If the user enters valid credentials, the operation continues with the applicable privilege.  Disabled: Application installation packages are not detected and prompted for elevation. Enterprises that are running standard user desktops and use delegated installation technologies such as Group Policy Software Installation or Systems Management Server (SMS) should disable this policy setting. In this case, installer detection is unnecessary.",
    "displayName": "User Account Control Detect Application Installations And Prompt For Elevation",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_detectapplicationinstallationsandpromptforelevation_1",
    "keywords": [
      "User Account Control Detect Application Installations And Prompt For Elevation",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "UserAccountControl_DetectApplicationInstallationsAndPromptForElevation",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_detectapplicationinstallationsandpromptforelevation"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_detectapplicationinstallationsandpromptforelevation"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disabled: Application runs with UIAccess integrity even if it does not reside in a secure location.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations_0",
        "description": "Disabled: Application runs with UIAccess integrity even if it does not reside in a secure location.",
        "displayName": "Disabled: Application runs with UIAccess integrity even if it does not reside in a secure location.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enabled: Application runs with UIAccess integrity only if it resides in secure location.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations_1",
        "description": "Enabled: Application runs with UIAccess integrity only if it resides in secure location.",
        "displayName": "Enabled: Application runs with UIAccess integrity only if it resides in secure location.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_OnlyElevateUIAccessApplicationsThatAreInstalledInSecureLocations",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "User Account Control: Only elevate UIAccess applications that are installed in secure locations  This policy setting controls whether applications that request to run with a User Interface Accessibility (UIAccess) integrity level must reside in a secure location in the file system. Secure locations are limited to the following:  - …\\Program Files\\, including subfolders - …\\Windows\\system32\\ - …\\Program Files (x86)\\, including subfolders for 64-bit versions of Windows  Note: Windows enforces a public key infrastructure (PKI) signature check on any interactive application that requests to run with a UIAccess integrity level regardless of the state of this security setting.  The options are:  • Enabled: (Default) If an application resides in a secure location in the file system, it runs only with UIAccess integrity.  • Disabled: An application runs with UIAccess integrity even if it does not reside in a secure location in the file system.",
    "displayName": "User Account Control Only Elevate UI Access Applications That Are Installed In Secure Locations",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations_1",
    "keywords": [
      "User Account Control Only Elevate UI Access Applications That Are Installed In Secure Locations",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "UserAccountControl_OnlyElevateUIAccessApplicationsThatAreInstalledInSecureLocations",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_onlyelevateuiaccessapplicationsthatareinstalledinsecurelocations"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_runalladministratorsinadminapprovalmode_0",
        "description": "Disabled",
        "displayName": "Disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_runalladministratorsinadminapprovalmode_1",
        "description": "Enabled",
        "displayName": "Enabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_RunAllAdministratorsInAdminApprovalMode",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_runalladministratorsinadminapprovalmode",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "User Account Control: Turn on Admin Approval Mode  This policy setting controls the behavior of all User Account Control (UAC) policy settings for the computer. If you change this policy setting, you must restart your computer.  The options are:  • Enabled: (Default) Admin Approval Mode is enabled. This policy must be enabled and related UAC policy settings must also be set appropriately to allow the built-in Administrator account and all other users who are members of the Administrators group to run in Admin Approval Mode.   • Disabled: Admin Approval Mode and all related UAC policy settings are disabled. Note: If this policy setting is disabled, the Security Center notifies you that the overall security of the operating system has been reduced.",
    "displayName": "User Account Control Run All Administrators In Admin Approval Mode",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_runalladministratorsinadminapprovalmode_1",
    "keywords": [
      "User Account Control Run All Administrators In Admin Approval Mode",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "UserAccountControl_RunAllAdministratorsInAdminApprovalMode",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_runalladministratorsinadminapprovalmode"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_runalladministratorsinadminapprovalmode"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation_0",
        "description": "Disabled",
        "displayName": "Disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation_1",
        "description": "Enabled",
        "displayName": "Enabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_SwitchToTheSecureDesktopWhenPromptingForElevation",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "User Account Control: Switch to the secure desktop when prompting for elevation  This policy setting controls whether the elevation request prompt is displayed on the interactive user's desktop or the secure desktop.  The options are:  • Enabled: (Default) All elevation requests go to the secure desktop regardless of prompt behavior policy settings for administrators and standard users.  • Disabled: All elevation requests go to the interactive user's desktop. Prompt behavior policy settings for administrators and standard users are used.",
    "displayName": "User Account Control Switch To The Secure Desktop When Prompting For Elevation",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation_1",
    "keywords": [
      "User Account Control Switch To The Secure Desktop When Prompting For Elevation",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "UserAccountControl_SwitchToTheSecureDesktopWhenPromptingForElevation",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_switchtothesecuredesktopwhenpromptingforelevation"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enable",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_useadminapprovalmode_1",
        "description": "Enable",
        "displayName": "Enable",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disable",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_useadminapprovalmode_0",
        "description": "Disable",
        "displayName": "Disable",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_UseAdminApprovalMode",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_useadminapprovalmode",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "User Account Control: Use Admin Approval Mode for the built-in Administrator account  This policy setting controls the behavior of Admin Approval Mode for the built-in Administrator account.  The options are:  • Enabled: The built-in Administrator account uses Admin Approval Mode. By default, any operation that requires elevation of privilege will prompt the user to approve the operation.  • Disabled: (Default) The built-in Administrator account runs all applications with full administrative privilege.",
    "displayName": "User Account Control Use Admin Approval Mode",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_useadminapprovalmode_0",
    "keywords": [
      "User Account Control Use Admin Approval Mode",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "UserAccountControl_UseAdminApprovalMode",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_useadminapprovalmode"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_useadminapprovalmode"
  },
  {
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
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
    "options": [
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations_0",
        "description": "Disabled",
        "displayName": "Disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations_1",
        "description": "Enabled",
        "displayName": "Enabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/LocalPoliciesSecurityOptions/UserAccountControl_VirtualizeFileAndRegistryWriteFailuresToPerUserLocations",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "User Account Control: Virtualize file and registry write failures to per-user locations  This policy setting controls whether application write failures are redirected to defined registry and file system locations. This policy setting mitigates applications that run as administrator and write run-time application data to %ProgramFiles%, %Windir%, %Windir%\\system32, or HKLM\\Software.  The options are:  • Enabled: (Default) Application write failures are redirected at run time to defined user locations for both the file system and registry.  • Disabled: Applications that write data to protected locations fail.",
    "displayName": "User Account Control Virtualize File And Registry Write Failures To Per User Locations",
    "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations_1",
    "keywords": [
      "User Account Control Virtualize File And Registry Write Failures To Per User Locations",
      "Local Policies Security Options"
    ],
    "settingUsage": "configuration",
    "name": "UserAccountControl_VirtualizeFileAndRegistryWriteFailuresToPerUserLocations",
    "helpText": "",
    "version": "639051548217033386",
    "uxBehavior": "toggle",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_useraccountcontrol_virtualizefileandregistrywritefailurestoperuserlocations"
  }
]
```

