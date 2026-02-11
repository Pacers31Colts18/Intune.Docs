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

**Report Generated:** 02/11/2026 05:09:24

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
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Access Credential Manager As Trusted Caller",
      "User Rights"
    ],
    "description": "This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.",
    "offsetUri": "/Config/UserRights/AccessCredentialManagerAsTrustedCaller",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Access Credential Manager As Trusted Caller",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "AccessCredentialManagerAsTrustedCaller",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Access From Network",
      "User Rights"
    ],
    "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
    "offsetUri": "/Config/UserRights/AccessFromNetwork",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Access From Network",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "AccessFromNetwork",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Act As Part Of The Operating System",
      "User Rights"
    ],
    "description": "This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "offsetUri": "/Config/UserRights/ActAsPartOfTheOperatingSystem",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Act As Part Of The Operating System",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "ActAsPartOfTheOperatingSystem",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Allow Local Log On",
      "User Rights"
    ],
    "description": "This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. ",
    "offsetUri": "/Config/UserRights/AllowLocalLogOn",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Allow Local Log On",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "AllowLocalLogOn",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Backup Files And Directories",
      "User Rights"
    ],
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users",
    "offsetUri": "/Config/UserRights/BackupFilesAndDirectories",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Backup Files And Directories",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "BackupFilesAndDirectories",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Change System Time",
      "User Rights"
    ],
    "description": "This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.",
    "offsetUri": "/Config/UserRights/ChangeSystemTime",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Change System Time",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "ChangeSystemTime",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Create Global Objects",
      "User Rights"
    ],
    "description": "This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.",
    "offsetUri": "/Config/UserRights/CreateGlobalObjects",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Create Global Objects",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "CreateGlobalObjects",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Create Page File",
      "User Rights"
    ],
    "description": "This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users",
    "offsetUri": "/Config/UserRights/CreatePageFile",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createpagefile",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpagefile",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Create Page File",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "CreatePageFile",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Create Permanent Shared Objects",
      "User Rights"
    ],
    "description": "This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.",
    "offsetUri": "/Config/UserRights/CreatePermanentSharedObjects",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Create Permanent Shared Objects",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "CreatePermanentSharedObjects",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Create Symbolic Links",
      "User Rights"
    ],
    "description": "This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.",
    "offsetUri": "/Config/UserRights/CreateSymbolicLinks",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Create Symbolic Links",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "CreateSymbolicLinks",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Create Token",
      "User Rights"
    ],
    "description": "This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "offsetUri": "/Config/UserRights/CreateToken",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createtoken",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createtoken",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Create Token",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "CreateToken",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Debug Programs",
      "User Rights"
    ],
    "description": "This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "offsetUri": "/Config/UserRights/DebugPrograms",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_debugprograms",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_debugprograms",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Debug Programs",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "DebugPrograms",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Deny Access From Network",
      "User Rights"
    ],
    "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
    "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Deny Access From Network",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "DenyAccessFromNetwork",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Deny Local Log On",
      "User Rights"
    ],
    "description": "This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.",
    "offsetUri": "/Config/UserRights/DenyLocalLogOn",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Deny Local Log On",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "DenyLocalLogOn",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Deny Log On As Batch Job",
      "User Rights"
    ],
    "description": "This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.\r\n ",
    "offsetUri": "/Config/UserRights/DenyLogOnAsBatchJob",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621.5126",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Deny Log On As Batch Job",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "DenyLogOnAsBatchJob",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Deny Log On As Service",
      "User Rights"
    ],
    "description": "Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.\r\n ",
    "offsetUri": "/Config/UserRights/DenyLogOnAsService",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.26100",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Deny Log On As Service",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "DenyLogOnAsService",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Deny Remote Desktop Services Log On",
      "User Rights"
    ],
    "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
    "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Deny Remote Desktop Services Log On",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "DenyRemoteDesktopServicesLogOn",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Enable Delegation",
      "User Rights"
    ],
    "description": "This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.",
    "offsetUri": "/Config/UserRights/EnableDelegation",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Enable Delegation",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "EnableDelegation",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Generate Security Audits",
      "User Rights"
    ],
    "description": "This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.",
    "offsetUri": "/Config/UserRights/GenerateSecurityAudits",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Generate Security Audits",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "GenerateSecurityAudits",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Impersonate Client",
      "User Rights"
    ],
    "description": "Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.",
    "offsetUri": "/Config/UserRights/ImpersonateClient",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Impersonate Client",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "ImpersonateClient",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Increase Scheduling Priority",
      "User Rights"
    ],
    "description": "This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.",
    "offsetUri": "/Config/UserRights/IncreaseSchedulingPriority",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Increase Scheduling Priority",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "IncreaseSchedulingPriority",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Load Unload Device Drivers",
      "User Rights"
    ],
    "description": "This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "offsetUri": "/Config/UserRights/LoadUnloadDeviceDrivers",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Load Unload Device Drivers",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "LoadUnloadDeviceDrivers",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Lock Memory",
      "User Rights"
    ],
    "description": "This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).",
    "offsetUri": "/Config/UserRights/LockMemory",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_lockmemory",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_lockmemory",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Lock Memory",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "LockMemory",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Manage Auditing And Security Log",
      "User Rights"
    ],
    "description": "This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.",
    "offsetUri": "/Config/UserRights/ManageAuditingAndSecurityLog",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Manage Auditing And Security Log",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "ManageAuditingAndSecurityLog",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Manage Volume",
      "User Rights"
    ],
    "description": "This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.",
    "offsetUri": "/Config/UserRights/ManageVolume",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_managevolume",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_managevolume",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Manage Volume",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "ManageVolume",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Modify Firmware Environment",
      "User Rights"
    ],
    "description": "This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.",
    "offsetUri": "/Config/UserRights/ModifyFirmwareEnvironment",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Modify Firmware Environment",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "ModifyFirmwareEnvironment",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Modify Object Label",
      "User Rights"
    ],
    "description": "This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.",
    "offsetUri": "/Config/UserRights/ModifyObjectLabel",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Modify Object Label",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "ModifyObjectLabel",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Profile Single Process",
      "User Rights"
    ],
    "description": "This user right determines which users can use performance monitoring tools to monitor the performance of system processes.",
    "offsetUri": "/Config/UserRights/ProfileSingleProcess",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Profile Single Process",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "ProfileSingleProcess",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Profile System Performance",
      "User Rights"
    ],
    "description": "This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.\r\n ",
    "offsetUri": "/Config/UserRights/ProfileSystemPerformance",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621.5126",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Profile System Performance",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "ProfileSystemPerformance",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Remote Shutdown",
      "User Rights"
    ],
    "description": "This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.",
    "offsetUri": "/Config/UserRights/RemoteShutdown",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Remote Shutdown",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "RemoteShutdown",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Replace Process Level Token",
      "User Rights"
    ],
    "description": "This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.\r\n ",
    "offsetUri": "/Config/UserRights/ReplaceProcessLevelToken",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621.5126",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Replace Process Level Token",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "ReplaceProcessLevelToken",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Restore Files And Directories",
      "User Rights"
    ],
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.",
    "offsetUri": "/Config/UserRights/RestoreFilesAndDirectories",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Restore Files And Directories",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "RestoreFilesAndDirectories",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Shut Down The System",
      "User Rights"
    ],
    "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
    "offsetUri": "/Config/UserRights/ShutDownTheSystem",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.22621.5126",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Shut Down The System",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "ShutDownTheSystem",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  },
  {
    "maximumCount": 1000,
    "dependentOn": [],
    "keywords": [
      "Take Ownership",
      "User Rights"
    ],
    "description": "This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.",
    "offsetUri": "/Config/UserRights/TakeOwnership",
    "applicability": {
      "description": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null
    },
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_takeownership",
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "uxBehavior": "default",
    "minimumCount": 0,
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516
    },
    "settingUsage": "configuration",
    "version": "639054814295167747",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_takeownership",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Take Ownership",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "name": "TakeOwnership",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template"
  }
]
```

