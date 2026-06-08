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

**Report Generated:** 06/08/2026 08:19:05

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
    "keywords": [
      "Access Credential Manager As Trusted Caller",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/AccessCredentialManagerAsTrustedCaller",
    "displayName": "Access Credential Manager As Trusted Caller",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "AccessCredentialManagerAsTrustedCaller",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Access From Network",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/AccessFromNetwork",
    "displayName": "Access From Network",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "AccessFromNetwork",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Act As Part Of The Operating System",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ActAsPartOfTheOperatingSystem",
    "displayName": "Act As Part Of The Operating System",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "ActAsPartOfTheOperatingSystem",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Allow Local Log On",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/AllowLocalLogOn",
    "displayName": "Allow Local Log On",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. ",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "AllowLocalLogOn",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Backup Files And Directories",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/BackupFilesAndDirectories",
    "displayName": "Backup Files And Directories",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "BackupFilesAndDirectories",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Change System Time",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ChangeSystemTime",
    "displayName": "Change System Time",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "ChangeSystemTime",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Create Global Objects",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/CreateGlobalObjects",
    "displayName": "Create Global Objects",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "CreateGlobalObjects",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Create Page File",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/CreatePageFile",
    "displayName": "Create Page File",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "CreatePageFile",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_createpagefile",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpagefile",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Create Permanent Shared Objects",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/CreatePermanentSharedObjects",
    "displayName": "Create Permanent Shared Objects",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "CreatePermanentSharedObjects",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Create Symbolic Links",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/CreateSymbolicLinks",
    "displayName": "Create Symbolic Links",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "CreateSymbolicLinks",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Create Token",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/CreateToken",
    "displayName": "Create Token",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "CreateToken",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_createtoken",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createtoken",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Debug Programs",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/DebugPrograms",
    "displayName": "Debug Programs",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "DebugPrograms",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_debugprograms",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_debugprograms",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Deny Access From Network",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
    "displayName": "Deny Access From Network",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "DenyAccessFromNetwork",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Deny Local Log On",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/DenyLocalLogOn",
    "displayName": "Deny Local Log On",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "DenyLocalLogOn",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Deny Log On As Batch Job",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/DenyLogOnAsBatchJob",
    "displayName": "Deny Log On As Batch Job",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.\r\n ",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "DenyLogOnAsBatchJob",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Deny Log On As Service",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/DenyLogOnAsService",
    "displayName": "Deny Log On As Service",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.\r\n ",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "DenyLogOnAsService",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Deny Remote Desktop Services Log On",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
    "displayName": "Deny Remote Desktop Services Log On",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "DenyRemoteDesktopServicesLogOn",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Enable Delegation",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/EnableDelegation",
    "displayName": "Enable Delegation",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "EnableDelegation",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Generate Security Audits",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/GenerateSecurityAudits",
    "displayName": "Generate Security Audits",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "GenerateSecurityAudits",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Impersonate Client",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ImpersonateClient",
    "displayName": "Impersonate Client",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "ImpersonateClient",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Increase Scheduling Priority",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/IncreaseSchedulingPriority",
    "displayName": "Increase Scheduling Priority",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "IncreaseSchedulingPriority",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Load Unload Device Drivers",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/LoadUnloadDeviceDrivers",
    "displayName": "Load Unload Device Drivers",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "LoadUnloadDeviceDrivers",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Lock Memory",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/LockMemory",
    "displayName": "Lock Memory",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "LockMemory",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_lockmemory",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_lockmemory",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Manage Auditing And Security Log",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ManageAuditingAndSecurityLog",
    "displayName": "Manage Auditing And Security Log",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "ManageAuditingAndSecurityLog",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Manage Volume",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ManageVolume",
    "displayName": "Manage Volume",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "ManageVolume",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_managevolume",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_managevolume",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Modify Firmware Environment",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ModifyFirmwareEnvironment",
    "displayName": "Modify Firmware Environment",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "ModifyFirmwareEnvironment",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Modify Object Label",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ModifyObjectLabel",
    "displayName": "Modify Object Label",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "ModifyObjectLabel",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Profile Single Process",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ProfileSingleProcess",
    "displayName": "Profile Single Process",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users can use performance monitoring tools to monitor the performance of system processes.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "ProfileSingleProcess",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Profile System Performance",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ProfileSystemPerformance",
    "displayName": "Profile System Performance",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.\r\n ",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "ProfileSystemPerformance",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Remote Shutdown",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/RemoteShutdown",
    "displayName": "Remote Shutdown",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "RemoteShutdown",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Replace Process Level Token",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ReplaceProcessLevelToken",
    "displayName": "Replace Process Level Token",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.\r\n ",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "ReplaceProcessLevelToken",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Restore Files And Directories",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/RestoreFilesAndDirectories",
    "displayName": "Restore Files And Directories",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "RestoreFilesAndDirectories",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Shut Down The System",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/ShutDownTheSystem",
    "displayName": "Shut Down The System",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "ShutDownTheSystem",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  },
  {
    "keywords": [
      "Take Ownership",
      "User Rights"
    ],
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/UserRights/TakeOwnership",
    "displayName": "Take Ownership",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "description": "This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "platform": "windows10",
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
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    },
    "riskLevel": "low",
    "name": "TakeOwnership",
    "maximumCount": 1000,
    "id": "device_vendor_msft_policy_config_userrights_takeownership",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_takeownership",
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "minimumCount": 0,
    "uxBehavior": "default",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134"
  }
]
```

