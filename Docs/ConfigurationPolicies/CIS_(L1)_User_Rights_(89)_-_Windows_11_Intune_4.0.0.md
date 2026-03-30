# CIS_(L1)_User_Rights_(89)_-_Windows_11_Intune_4.0.0

**Policy ID:** 75a2419e-8398-4d67-bbb4-2973423f41fd

**Description:** CIS Recommendation Numbers:

89.1
89.2
89.3
89.4
89.5
89.6
89.7
89.8
89.9
89.10
89.11
89.12
89.13
89.14
89.15
89.16
89.17
89.18
89.19
89.20
89.21
89.22
89.23
89.25
89.26
89.27
89.28
89.29
89.30
89.31
89.32
89.33
89.34
89.35


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_User_Rights_(89)_-_Windows_11_Intune_4.0.0.md)

**Report Generated:** 03/30/2026 05:32:36

---

## Settings
### Access Credential Manager As Trusted Caller

**Description:** This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessCredentialManagerAsTrustedCaller

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller

```json
{
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Access From Network

**Description:** This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-555",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Act As Part Of The Operating System

**Description:** This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ActAsPartOfTheOperatingSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem

```json
{
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Allow Local Log On

**Description:** This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AllowLocalLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-545",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Backup Files And Directories

**Description:** This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/BackupFilesAndDirectories

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Change System Time

**Description:** This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ChangeSystemTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Global Objects

**Description:** This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateGlobalObjects

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-20",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-6",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Page File

**Description:** This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreatePageFile

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Permanent Shared Objects

**Description:** This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreatePermanentSharedObjects

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects

```json
{
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Symbolic Links

**Description:** This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateSymbolicLinks

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Token

**Description:** This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateToken

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken

```json
{
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Debug Programs

**Description:** This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DebugPrograms

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Access From Network

**Description:** This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyAccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-113",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Local Log On

**Description:** This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLocalLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Log On As Batch Job

**Description:** This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLogOnAsBatchJob

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Log On As Service

**Description:** Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLogOnAsService

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Remote Desktop Services Log On

**Description:** This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyRemoteDesktopServicesLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-113",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Enable Delegation

**Description:** This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/EnableDelegation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation

```json
{
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Generate Security Audits

**Description:** This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/GenerateSecurityAudits

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-20",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Impersonate Client

**Description:** Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ImpersonateClient

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-20",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-6",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Increase Scheduling Priority

**Description:** This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/IncreaseSchedulingPriority

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-90-0",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Load Unload Device Drivers

**Description:** This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/LoadUnloadDeviceDrivers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Lock Memory

**Description:** This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/LockMemory

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory

```json
{
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Manage Auditing And Security Log

**Description:** This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ManageAuditingAndSecurityLog

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Manage Volume

**Description:** This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ManageVolume

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Modify Firmware Environment

**Description:** This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ModifyFirmwareEnvironment

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Modify Object Label

**Description:** This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ModifyObjectLabel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel

```json
{
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Profile Single Process

**Description:** This user right determines which users can use performance monitoring tools to monitor the performance of system processes.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ProfileSingleProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Profile System Performance

**Description:** This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ProfileSystemPerformance

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-80",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Remote Shutdown

**Description:** This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/RemoteShutdown

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Replace Process Level Token

**Description:** This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ReplaceProcessLevelToken

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-20",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Restore Files And Directories

**Description:** This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/RestoreFilesAndDirectories

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Shut Down The System

**Description:** This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ShutDownTheSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-545",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Take Ownership

**Description:** This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/TakeOwnership

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

## Setting Definition
```json
[
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/AccessCredentialManagerAsTrustedCaller",
    "name": "AccessCredentialManagerAsTrustedCaller",
    "displayName": "Access Credential Manager As Trusted Caller",
    "keywords": [
      "Access Credential Manager As Trusted Caller",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/AccessFromNetwork",
    "name": "AccessFromNetwork",
    "displayName": "Access From Network",
    "keywords": [
      "Access From Network",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/ActAsPartOfTheOperatingSystem",
    "name": "ActAsPartOfTheOperatingSystem",
    "displayName": "Act As Part Of The Operating System",
    "keywords": [
      "Act As Part Of The Operating System",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/AllowLocalLogOn",
    "name": "AllowLocalLogOn",
    "displayName": "Allow Local Log On",
    "keywords": [
      "Allow Local Log On",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_allowlocallogon"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/BackupFilesAndDirectories",
    "name": "BackupFilesAndDirectories",
    "displayName": "Backup Files And Directories",
    "keywords": [
      "Backup Files And Directories",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/ChangeSystemTime",
    "name": "ChangeSystemTime",
    "displayName": "Change System Time",
    "keywords": [
      "Change System Time",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_changesystemtime"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/CreateGlobalObjects",
    "name": "CreateGlobalObjects",
    "displayName": "Create Global Objects",
    "keywords": [
      "Create Global Objects",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_createglobalobjects"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpagefile",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/CreatePageFile",
    "name": "CreatePageFile",
    "displayName": "Create Page File",
    "keywords": [
      "Create Page File",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_createpagefile"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/CreatePermanentSharedObjects",
    "name": "CreatePermanentSharedObjects",
    "displayName": "Create Permanent Shared Objects",
    "keywords": [
      "Create Permanent Shared Objects",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/CreateSymbolicLinks",
    "name": "CreateSymbolicLinks",
    "displayName": "Create Symbolic Links",
    "keywords": [
      "Create Symbolic Links",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_createsymboliclinks"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createtoken",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/CreateToken",
    "name": "CreateToken",
    "displayName": "Create Token",
    "keywords": [
      "Create Token",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_createtoken"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_debugprograms",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/DebugPrograms",
    "name": "DebugPrograms",
    "displayName": "Debug Programs",
    "keywords": [
      "Debug Programs",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_debugprograms"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
    "name": "DenyAccessFromNetwork",
    "displayName": "Deny Access From Network",
    "keywords": [
      "Deny Access From Network",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/DenyLocalLogOn",
    "name": "DenyLocalLogOn",
    "displayName": "Deny Local Log On",
    "keywords": [
      "Deny Local Log On",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_denylocallogon"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
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
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/DenyLogOnAsBatchJob",
    "name": "DenyLogOnAsBatchJob",
    "displayName": "Deny Log On As Batch Job",
    "keywords": [
      "Deny Log On As Batch Job",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.26100",
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
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/DenyLogOnAsService",
    "name": "DenyLogOnAsService",
    "displayName": "Deny Log On As Service",
    "keywords": [
      "Deny Log On As Service",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_denylogonasservice"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
    "name": "DenyRemoteDesktopServicesLogOn",
    "displayName": "Deny Remote Desktop Services Log On",
    "keywords": [
      "Deny Remote Desktop Services Log On",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/EnableDelegation",
    "name": "EnableDelegation",
    "displayName": "Enable Delegation",
    "keywords": [
      "Enable Delegation",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_enabledelegation"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/GenerateSecurityAudits",
    "name": "GenerateSecurityAudits",
    "displayName": "Generate Security Audits",
    "keywords": [
      "Generate Security Audits",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_generatesecurityaudits"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/ImpersonateClient",
    "name": "ImpersonateClient",
    "displayName": "Impersonate Client",
    "keywords": [
      "Impersonate Client",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_impersonateclient"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/IncreaseSchedulingPriority",
    "name": "IncreaseSchedulingPriority",
    "displayName": "Increase Scheduling Priority",
    "keywords": [
      "Increase Scheduling Priority",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/LoadUnloadDeviceDrivers",
    "name": "LoadUnloadDeviceDrivers",
    "displayName": "Load Unload Device Drivers",
    "keywords": [
      "Load Unload Device Drivers",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_lockmemory",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/LockMemory",
    "name": "LockMemory",
    "displayName": "Lock Memory",
    "keywords": [
      "Lock Memory",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_lockmemory"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/ManageAuditingAndSecurityLog",
    "name": "ManageAuditingAndSecurityLog",
    "displayName": "Manage Auditing And Security Log",
    "keywords": [
      "Manage Auditing And Security Log",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_managevolume",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/ManageVolume",
    "name": "ManageVolume",
    "displayName": "Manage Volume",
    "keywords": [
      "Manage Volume",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_managevolume"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/ModifyFirmwareEnvironment",
    "name": "ModifyFirmwareEnvironment",
    "displayName": "Modify Firmware Environment",
    "keywords": [
      "Modify Firmware Environment",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/ModifyObjectLabel",
    "name": "ModifyObjectLabel",
    "displayName": "Modify Object Label",
    "keywords": [
      "Modify Object Label",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_modifyobjectlabel"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users can use performance monitoring tools to monitor the performance of system processes.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/ProfileSingleProcess",
    "name": "ProfileSingleProcess",
    "displayName": "Profile Single Process",
    "keywords": [
      "Profile Single Process",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_profilesingleprocess"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
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
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/ProfileSystemPerformance",
    "name": "ProfileSystemPerformance",
    "displayName": "Profile System Performance",
    "keywords": [
      "Profile System Performance",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_profilesystemperformance"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/RemoteShutdown",
    "name": "RemoteShutdown",
    "displayName": "Remote Shutdown",
    "keywords": [
      "Remote Shutdown",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_remoteshutdown"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
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
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/ReplaceProcessLevelToken",
    "name": "ReplaceProcessLevelToken",
    "displayName": "Replace Process Level Token",
    "keywords": [
      "Replace Process Level Token",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/RestoreFilesAndDirectories",
    "name": "RestoreFilesAndDirectories",
    "displayName": "Restore Files And Directories",
    "keywords": [
      "Restore Files And Directories",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
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
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/ShutDownTheSystem",
    "name": "ShutDownTheSystem",
    "displayName": "Shut Down The System",
    "keywords": [
      "Shut Down The System",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem"
  },
  {
    "dependentOn": [],
    "maximumCount": 1000,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "minimumCount": 0,
    "description": "This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership"
    ],
    "version": "639094788176414916",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_takeownership",
    "dependedOnBy": [],
    "offsetUri": "/Config/UserRights/TakeOwnership",
    "name": "TakeOwnership",
    "displayName": "Take Ownership",
    "keywords": [
      "Take Ownership",
      "User Rights"
    ],
    "id": "device_vendor_msft_policy_config_userrights_takeownership"
  }
]
```

