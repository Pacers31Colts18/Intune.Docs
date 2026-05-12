# WIN_D_CISL1_UserRights_PROD

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

[**Assignments**](./Assignments/WIN_D_CISL1_UserRights_PROD.md)

**Report Generated:** 05/12/2026 06:19:06

---

## Settings
### Access Credential Manager As Trusted Caller

**Description:** This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessCredentialManagerAsTrustedCaller

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "(<![CDATA[]]>)"
}
```

### Access From Network

**Description:** This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-555"
}
```

### Act As Part Of The Operating System

**Description:** This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ActAsPartOfTheOperatingSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "(<![CDATA[]]>)"
}
```

### Allow Local Log On

**Description:** This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AllowLocalLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-545"
}
```

### Backup Files And Directories

**Description:** This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/BackupFilesAndDirectories

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

### Change System Time

**Description:** This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ChangeSystemTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-19"
}
```

### Create Global Objects

**Description:** This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateGlobalObjects

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-19"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-20"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-6"
}
```

### Create Page File

**Description:** This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreatePageFile

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

### Create Permanent Shared Objects

**Description:** This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreatePermanentSharedObjects

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "(<![CDATA[]]>)"
}
```

### Create Symbolic Links

**Description:** This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateSymbolicLinks

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

### Create Token

**Description:** This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateToken

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "(<![CDATA[]]>)"
}
```

### Debug Programs

**Description:** This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DebugPrograms

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

### Deny Access From Network

**Description:** This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyAccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-546"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-113"
}
```

### Deny Local Log On

**Description:** This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLocalLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-546"
}
```

### Deny Log On As Batch Job

**Description:** This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLogOnAsBatchJob

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-546"
}
```

### Deny Log On As Service

**Description:** Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLogOnAsService

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-546"
}
```

### Deny Remote Desktop Services Log On

**Description:** This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyRemoteDesktopServicesLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-546"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-113"
}
```

### Enable Delegation

**Description:** This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/EnableDelegation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "(<![CDATA[]]>)"
}
```

### Generate Security Audits

**Description:** This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/GenerateSecurityAudits

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-19"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-20"
}
```

### Impersonate Client

**Description:** Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ImpersonateClient

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-19"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-20"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-6"
}
```

### Increase Scheduling Priority

**Description:** This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/IncreaseSchedulingPriority

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-90-0"
}
```

### Load Unload Device Drivers

**Description:** This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/LoadUnloadDeviceDrivers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

### Lock Memory

**Description:** This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/LockMemory

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "(<![CDATA[]]>)"
}
```

### Manage Auditing And Security Log

**Description:** This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ManageAuditingAndSecurityLog

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

### Manage Volume

**Description:** This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ManageVolume

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

### Modify Firmware Environment

**Description:** This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ModifyFirmwareEnvironment

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

### Modify Object Label

**Description:** This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ModifyObjectLabel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "(<![CDATA[]]>)"
}
```

### Profile Single Process

**Description:** This user right determines which users can use performance monitoring tools to monitor the performance of system processes.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ProfileSingleProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

### Profile System Performance

**Description:** This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ProfileSystemPerformance

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-80"
}
```

### Remote Shutdown

**Description:** This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/RemoteShutdown

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

### Replace Process Level Token

**Description:** This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ReplaceProcessLevelToken

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-19"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-20"
}
```

### Restore Files And Directories

**Description:** This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/RestoreFilesAndDirectories

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

### Shut Down The System

**Description:** This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ShutDownTheSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-545"
}
```

### Take Ownership

**Description:** This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/TakeOwnership

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership

```json
{
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544"
}
```

## Setting Definition
```json
[
  {
    "id": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Access Credential Manager As Trusted Caller",
    "dependentOn": [],
    "description": "This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "AccessCredentialManagerAsTrustedCaller",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/AccessCredentialManagerAsTrustedCaller",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Access Credential Manager As Trusted Caller",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Access From Network",
    "dependentOn": [],
    "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "AccessFromNetwork",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/AccessFromNetwork",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Access From Network",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Act As Part Of The Operating System",
    "dependentOn": [],
    "description": "This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "ActAsPartOfTheOperatingSystem",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ActAsPartOfTheOperatingSystem",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Act As Part Of The Operating System",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Allow Local Log On",
    "dependentOn": [],
    "description": "This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. ",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "AllowLocalLogOn",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/AllowLocalLogOn",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Allow Local Log On",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Backup Files And Directories",
    "dependentOn": [],
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "BackupFilesAndDirectories",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/BackupFilesAndDirectories",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Backup Files And Directories",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Change System Time",
    "dependentOn": [],
    "description": "This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "ChangeSystemTime",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ChangeSystemTime",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Change System Time",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Create Global Objects",
    "dependentOn": [],
    "description": "This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "CreateGlobalObjects",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/CreateGlobalObjects",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Create Global Objects",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_createpagefile",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Create Page File",
    "dependentOn": [],
    "description": "This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpagefile",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "CreatePageFile",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/CreatePageFile",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Create Page File",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Create Permanent Shared Objects",
    "dependentOn": [],
    "description": "This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "CreatePermanentSharedObjects",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/CreatePermanentSharedObjects",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Create Permanent Shared Objects",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Create Symbolic Links",
    "dependentOn": [],
    "description": "This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "CreateSymbolicLinks",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/CreateSymbolicLinks",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Create Symbolic Links",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_createtoken",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Create Token",
    "dependentOn": [],
    "description": "This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createtoken",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "CreateToken",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/CreateToken",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Create Token",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_debugprograms",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Debug Programs",
    "dependentOn": [],
    "description": "This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_debugprograms",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "DebugPrograms",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/DebugPrograms",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Debug Programs",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Deny Access From Network",
    "dependentOn": [],
    "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "DenyAccessFromNetwork",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Deny Access From Network",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Deny Local Log On",
    "dependentOn": [],
    "description": "This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "DenyLocalLogOn",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/DenyLocalLogOn",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Deny Local Log On",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Deny Log On As Batch Job",
    "dependentOn": [],
    "description": "This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.\r\n ",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "DenyLogOnAsBatchJob",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/DenyLogOnAsBatchJob",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Deny Log On As Batch Job",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Deny Log On As Service",
    "dependentOn": [],
    "description": "Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.\r\n ",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "DenyLogOnAsService",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.26100",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/DenyLogOnAsService",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Deny Log On As Service",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Deny Remote Desktop Services Log On",
    "dependentOn": [],
    "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "DenyRemoteDesktopServicesLogOn",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Deny Remote Desktop Services Log On",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Enable Delegation",
    "dependentOn": [],
    "description": "This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "EnableDelegation",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/EnableDelegation",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Enable Delegation",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Generate Security Audits",
    "dependentOn": [],
    "description": "This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "GenerateSecurityAudits",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/GenerateSecurityAudits",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Generate Security Audits",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Impersonate Client",
    "dependentOn": [],
    "description": "Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "ImpersonateClient",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ImpersonateClient",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Impersonate Client",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Increase Scheduling Priority",
    "dependentOn": [],
    "description": "This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "IncreaseSchedulingPriority",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/IncreaseSchedulingPriority",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Increase Scheduling Priority",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Load Unload Device Drivers",
    "dependentOn": [],
    "description": "This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "LoadUnloadDeviceDrivers",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/LoadUnloadDeviceDrivers",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Load Unload Device Drivers",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_lockmemory",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Lock Memory",
    "dependentOn": [],
    "description": "This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_lockmemory",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "LockMemory",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/LockMemory",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Lock Memory",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Manage Auditing And Security Log",
    "dependentOn": [],
    "description": "This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "ManageAuditingAndSecurityLog",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ManageAuditingAndSecurityLog",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Manage Auditing And Security Log",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_managevolume",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Manage Volume",
    "dependentOn": [],
    "description": "This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_managevolume",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "ManageVolume",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ManageVolume",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Manage Volume",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Modify Firmware Environment",
    "dependentOn": [],
    "description": "This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "ModifyFirmwareEnvironment",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ModifyFirmwareEnvironment",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Modify Firmware Environment",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Modify Object Label",
    "dependentOn": [],
    "description": "This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "ModifyObjectLabel",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ModifyObjectLabel",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Modify Object Label",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Profile Single Process",
    "dependentOn": [],
    "description": "This user right determines which users can use performance monitoring tools to monitor the performance of system processes.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "ProfileSingleProcess",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ProfileSingleProcess",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Profile Single Process",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Profile System Performance",
    "dependentOn": [],
    "description": "This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.\r\n ",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "ProfileSystemPerformance",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ProfileSystemPerformance",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Profile System Performance",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Remote Shutdown",
    "dependentOn": [],
    "description": "This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "RemoteShutdown",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/RemoteShutdown",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Remote Shutdown",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Replace Process Level Token",
    "dependentOn": [],
    "description": "This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.\r\n ",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "ReplaceProcessLevelToken",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ReplaceProcessLevelToken",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Replace Process Level Token",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Restore Files And Directories",
    "dependentOn": [],
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "RestoreFilesAndDirectories",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/RestoreFilesAndDirectories",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Restore Files And Directories",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Shut Down The System",
    "dependentOn": [],
    "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "ShutDownTheSystem",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ShutDownTheSystem",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Shut Down The System",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "id": "device_vendor_msft_policy_config_userrights_takeownership",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "minimumCount": 0,
    "version": "639118729572626080",
    "settingUsage": "configuration",
    "displayName": "Take Ownership",
    "dependentOn": [],
    "description": "This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_takeownership",
    "referredSettingInformationList": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1000,
    "dependedOnBy": [],
    "name": "TakeOwnership",
    "applicability": {
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "requiredAzureAdTrustType": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/TakeOwnership",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "keywords": [
      "Take Ownership",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  }
]
```

