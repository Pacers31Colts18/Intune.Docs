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

**Report Generated:** 04/20/2026 05:47:54

---

## Settings
### Access Credential Manager As Trusted Caller

**Description:** This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessCredentialManagerAsTrustedCaller

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)"
}
```

### Access From Network

**Description:** This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-555"
}
```

### Act As Part Of The Operating System

**Description:** This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ActAsPartOfTheOperatingSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)"
}
```

### Allow Local Log On

**Description:** This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AllowLocalLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-545"
}
```

### Backup Files And Directories

**Description:** This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/BackupFilesAndDirectories

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

### Change System Time

**Description:** This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ChangeSystemTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19"
}
```

### Create Global Objects

**Description:** This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateGlobalObjects

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-20"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-6"
}
```

### Create Page File

**Description:** This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreatePageFile

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

### Create Permanent Shared Objects

**Description:** This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreatePermanentSharedObjects

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)"
}
```

### Create Symbolic Links

**Description:** This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateSymbolicLinks

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

### Create Token

**Description:** This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateToken

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)"
}
```

### Debug Programs

**Description:** This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DebugPrograms

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

### Deny Access From Network

**Description:** This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyAccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-113"
}
```

### Deny Local Log On

**Description:** This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLocalLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546"
}
```

### Deny Log On As Batch Job

**Description:** This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLogOnAsBatchJob

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546"
}
```

### Deny Log On As Service

**Description:** Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLogOnAsService

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546"
}
```

### Deny Remote Desktop Services Log On

**Description:** This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyRemoteDesktopServicesLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-113"
}
```

### Enable Delegation

**Description:** This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/EnableDelegation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)"
}
```

### Generate Security Audits

**Description:** This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/GenerateSecurityAudits

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-20"
}
```

### Impersonate Client

**Description:** Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ImpersonateClient

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-20"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-6"
}
```

### Increase Scheduling Priority

**Description:** This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/IncreaseSchedulingPriority

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-90-0"
}
```

### Load Unload Device Drivers

**Description:** This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/LoadUnloadDeviceDrivers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

### Lock Memory

**Description:** This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/LockMemory

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)"
}
```

### Manage Auditing And Security Log

**Description:** This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ManageAuditingAndSecurityLog

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

### Manage Volume

**Description:** This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ManageVolume

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

### Modify Firmware Environment

**Description:** This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ModifyFirmwareEnvironment

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

### Modify Object Label

**Description:** This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ModifyObjectLabel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)"
}
```

### Profile Single Process

**Description:** This user right determines which users can use performance monitoring tools to monitor the performance of system processes.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ProfileSingleProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

### Profile System Performance

**Description:** This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ProfileSystemPerformance

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-80"
}
```

### Remote Shutdown

**Description:** This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/RemoteShutdown

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

### Replace Process Level Token

**Description:** This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ReplaceProcessLevelToken

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-20"
}
```

### Restore Files And Directories

**Description:** This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/RestoreFilesAndDirectories

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

### Shut Down The System

**Description:** This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ShutDownTheSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-545"
}
```

### Take Ownership

**Description:** This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/TakeOwnership

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544"
}
```

## Setting Definition
```json
[
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Access Credential Manager As Trusted Caller",
    "name": "AccessCredentialManagerAsTrustedCaller",
    "keywords": [
      "Access Credential Manager As Trusted Caller",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/AccessCredentialManagerAsTrustedCaller",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "visibility": "settingsCatalog,template",
    "description": "This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Access From Network",
    "name": "AccessFromNetwork",
    "keywords": [
      "Access From Network",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/AccessFromNetwork",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Act As Part Of The Operating System",
    "name": "ActAsPartOfTheOperatingSystem",
    "keywords": [
      "Act As Part Of The Operating System",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/ActAsPartOfTheOperatingSystem",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "visibility": "settingsCatalog,template",
    "description": "This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Allow Local Log On",
    "name": "AllowLocalLogOn",
    "keywords": [
      "Allow Local Log On",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/AllowLocalLogOn",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. ",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Backup Files And Directories",
    "name": "BackupFilesAndDirectories",
    "keywords": [
      "Backup Files And Directories",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/BackupFilesAndDirectories",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Change System Time",
    "name": "ChangeSystemTime",
    "keywords": [
      "Change System Time",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/ChangeSystemTime",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Create Global Objects",
    "name": "CreateGlobalObjects",
    "keywords": [
      "Create Global Objects",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/CreateGlobalObjects",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "visibility": "settingsCatalog,template",
    "description": "This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Create Page File",
    "name": "CreatePageFile",
    "keywords": [
      "Create Page File",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/CreatePageFile",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpagefile",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createpagefile",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Create Permanent Shared Objects",
    "name": "CreatePermanentSharedObjects",
    "keywords": [
      "Create Permanent Shared Objects",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/CreatePermanentSharedObjects",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Create Symbolic Links",
    "name": "CreateSymbolicLinks",
    "keywords": [
      "Create Symbolic Links",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/CreateSymbolicLinks",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Create Token",
    "name": "CreateToken",
    "keywords": [
      "Create Token",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/CreateToken",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createtoken",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createtoken",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Debug Programs",
    "name": "DebugPrograms",
    "keywords": [
      "Debug Programs",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/DebugPrograms",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_debugprograms",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_debugprograms",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Deny Access From Network",
    "name": "DenyAccessFromNetwork",
    "keywords": [
      "Deny Access From Network",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Deny Local Log On",
    "name": "DenyLocalLogOn",
    "keywords": [
      "Deny Local Log On",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/DenyLocalLogOn",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "visibility": "settingsCatalog,template",
    "description": "This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "uxBehavior": "default"
  },
  {
    "applicability": {
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
      ],
      "minimumSupportedVersion": "10.0.22621.5126",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Deny Log On As Batch Job",
    "name": "DenyLogOnAsBatchJob",
    "keywords": [
      "Deny Log On As Batch Job",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/DenyLogOnAsBatchJob",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "visibility": "settingsCatalog,template",
    "description": "This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.\r\n ",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "uxBehavior": "default"
  },
  {
    "applicability": {
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
      ],
      "minimumSupportedVersion": "10.0.26100",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Deny Log On As Service",
    "name": "DenyLogOnAsService",
    "keywords": [
      "Deny Log On As Service",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/DenyLogOnAsService",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "visibility": "settingsCatalog,template",
    "description": "Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.\r\n ",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Deny Remote Desktop Services Log On",
    "name": "DenyRemoteDesktopServicesLogOn",
    "keywords": [
      "Deny Remote Desktop Services Log On",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Enable Delegation",
    "name": "EnableDelegation",
    "keywords": [
      "Enable Delegation",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/EnableDelegation",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Generate Security Audits",
    "name": "GenerateSecurityAudits",
    "keywords": [
      "Generate Security Audits",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/GenerateSecurityAudits",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Impersonate Client",
    "name": "ImpersonateClient",
    "keywords": [
      "Impersonate Client",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/ImpersonateClient",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "visibility": "settingsCatalog,template",
    "description": "Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Increase Scheduling Priority",
    "name": "IncreaseSchedulingPriority",
    "keywords": [
      "Increase Scheduling Priority",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/IncreaseSchedulingPriority",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Load Unload Device Drivers",
    "name": "LoadUnloadDeviceDrivers",
    "keywords": [
      "Load Unload Device Drivers",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/LoadUnloadDeviceDrivers",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Lock Memory",
    "name": "LockMemory",
    "keywords": [
      "Lock Memory",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/LockMemory",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_lockmemory",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_lockmemory",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Manage Auditing And Security Log",
    "name": "ManageAuditingAndSecurityLog",
    "keywords": [
      "Manage Auditing And Security Log",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/ManageAuditingAndSecurityLog",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Manage Volume",
    "name": "ManageVolume",
    "keywords": [
      "Manage Volume",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/ManageVolume",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_managevolume",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_managevolume",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Modify Firmware Environment",
    "name": "ModifyFirmwareEnvironment",
    "keywords": [
      "Modify Firmware Environment",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/ModifyFirmwareEnvironment",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Modify Object Label",
    "name": "ModifyObjectLabel",
    "keywords": [
      "Modify Object Label",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/ModifyObjectLabel",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Profile Single Process",
    "name": "ProfileSingleProcess",
    "keywords": [
      "Profile Single Process",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/ProfileSingleProcess",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users can use performance monitoring tools to monitor the performance of system processes.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "uxBehavior": "default"
  },
  {
    "applicability": {
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
      ],
      "minimumSupportedVersion": "10.0.22621.5126",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Profile System Performance",
    "name": "ProfileSystemPerformance",
    "keywords": [
      "Profile System Performance",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/ProfileSystemPerformance",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "visibility": "settingsCatalog,template",
    "description": "This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.\r\n ",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Remote Shutdown",
    "name": "RemoteShutdown",
    "keywords": [
      "Remote Shutdown",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/RemoteShutdown",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "uxBehavior": "default"
  },
  {
    "applicability": {
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
      ],
      "minimumSupportedVersion": "10.0.22621.5126",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Replace Process Level Token",
    "name": "ReplaceProcessLevelToken",
    "keywords": [
      "Replace Process Level Token",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/ReplaceProcessLevelToken",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "visibility": "settingsCatalog,template",
    "description": "This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.\r\n ",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Restore Files And Directories",
    "name": "RestoreFilesAndDirectories",
    "keywords": [
      "Restore Files And Directories",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/RestoreFilesAndDirectories",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "uxBehavior": "default"
  },
  {
    "applicability": {
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
      ],
      "minimumSupportedVersion": "10.0.22621.5126",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Shut Down The System",
    "name": "ShutDownTheSystem",
    "keywords": [
      "Shut Down The System",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/ShutDownTheSystem",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "visibility": "settingsCatalog,template",
    "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "uxBehavior": "default"
  },
  {
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639094788176414916",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "displayName": "Take Ownership",
    "name": "TakeOwnership",
    "keywords": [
      "Take Ownership",
      "User Rights"
    ],
    "minimumCount": 0,
    "offsetUri": "/Config/UserRights/TakeOwnership",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_takeownership",
    "visibility": "settingsCatalog,template",
    "description": "This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "settingUsage": "configuration",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "inputValidationSchema": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_takeownership",
    "uxBehavior": "default"
  }
]
```

