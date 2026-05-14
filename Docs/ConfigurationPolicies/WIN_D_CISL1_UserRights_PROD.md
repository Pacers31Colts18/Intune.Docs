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

**Report Generated:** 05/14/2026 06:29:04

---

## Settings
### Access Credential Manager As Trusted Caller

**Description:** This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessCredentialManagerAsTrustedCaller

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller

```json
{
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Access From Network

**Description:** This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-32-555",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Act As Part Of The Operating System

**Description:** This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ActAsPartOfTheOperatingSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem

```json
{
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Allow Local Log On

**Description:** This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AllowLocalLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-32-545",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Backup Files And Directories

**Description:** This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/BackupFilesAndDirectories

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Change System Time

**Description:** This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ChangeSystemTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Create Global Objects

**Description:** This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateGlobalObjects

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-20",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-6",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Create Page File

**Description:** This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreatePageFile

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Create Permanent Shared Objects

**Description:** This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreatePermanentSharedObjects

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects

```json
{
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Create Symbolic Links

**Description:** This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateSymbolicLinks

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Create Token

**Description:** This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateToken

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken

```json
{
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Debug Programs

**Description:** This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DebugPrograms

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Deny Access From Network

**Description:** This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyAccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork

```json
{
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-113",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Deny Local Log On

**Description:** This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLocalLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon

```json
{
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Deny Log On As Batch Job

**Description:** This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLogOnAsBatchJob

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob

```json
{
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Deny Log On As Service

**Description:** Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLogOnAsService

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice

```json
{
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Deny Remote Desktop Services Log On

**Description:** This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyRemoteDesktopServicesLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon

```json
{
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-113",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Enable Delegation

**Description:** This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/EnableDelegation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation

```json
{
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Generate Security Audits

**Description:** This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/GenerateSecurityAudits

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits

```json
{
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-20",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Impersonate Client

**Description:** Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ImpersonateClient

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-20",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-6",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Increase Scheduling Priority

**Description:** This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/IncreaseSchedulingPriority

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-90-0",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Load Unload Device Drivers

**Description:** This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/LoadUnloadDeviceDrivers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Lock Memory

**Description:** This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/LockMemory

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory

```json
{
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Manage Auditing And Security Log

**Description:** This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ManageAuditingAndSecurityLog

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Manage Volume

**Description:** This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ManageVolume

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Modify Firmware Environment

**Description:** This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ModifyFirmwareEnvironment

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Modify Object Label

**Description:** This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ModifyObjectLabel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel

```json
{
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Profile Single Process

**Description:** This user right determines which users can use performance monitoring tools to monitor the performance of system processes.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ProfileSingleProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Profile System Performance

**Description:** This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ProfileSystemPerformance

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-80",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Remote Shutdown

**Description:** This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/RemoteShutdown

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Replace Process Level Token

**Description:** This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ReplaceProcessLevelToken

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken

```json
{
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-20",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Restore Files And Directories

**Description:** This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/RestoreFilesAndDirectories

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Shut Down The System

**Description:** This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ShutDownTheSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

```json
{
  "value": "*S-1-5-32-545",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

### Take Ownership

**Description:** This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/TakeOwnership

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership

```json
{
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "settingValueTemplateReference": null
}
```

## Setting Definition
```json
[
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "AccessCredentialManagerAsTrustedCaller",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "keywords": [
      "Access Credential Manager As Trusted Caller",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/AccessCredentialManagerAsTrustedCaller",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Access Credential Manager As Trusted Caller",
    "description": "This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "AccessFromNetwork",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "keywords": [
      "Access From Network",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/AccessFromNetwork",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Access From Network",
    "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ActAsPartOfTheOperatingSystem",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "keywords": [
      "Act As Part Of The Operating System",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/ActAsPartOfTheOperatingSystem",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Act As Part Of The Operating System",
    "description": "This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "AllowLocalLogOn",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "keywords": [
      "Allow Local Log On",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/AllowLocalLogOn",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Allow Local Log On",
    "description": "This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. ",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "BackupFilesAndDirectories",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "keywords": [
      "Backup Files And Directories",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/BackupFilesAndDirectories",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Backup Files And Directories",
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ChangeSystemTime",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "keywords": [
      "Change System Time",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/ChangeSystemTime",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Change System Time",
    "description": "This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "CreateGlobalObjects",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "keywords": [
      "Create Global Objects",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/CreateGlobalObjects",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Create Global Objects",
    "description": "This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "CreatePageFile",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpagefile",
    "keywords": [
      "Create Page File",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/CreatePageFile",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Create Page File",
    "description": "This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_createpagefile",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "CreatePermanentSharedObjects",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "keywords": [
      "Create Permanent Shared Objects",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/CreatePermanentSharedObjects",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Create Permanent Shared Objects",
    "description": "This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "CreateSymbolicLinks",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "keywords": [
      "Create Symbolic Links",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/CreateSymbolicLinks",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Create Symbolic Links",
    "description": "This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "CreateToken",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createtoken",
    "keywords": [
      "Create Token",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/CreateToken",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Create Token",
    "description": "This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_createtoken",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "DebugPrograms",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_debugprograms",
    "keywords": [
      "Debug Programs",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/DebugPrograms",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Debug Programs",
    "description": "This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_debugprograms",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "DenyAccessFromNetwork",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "keywords": [
      "Deny Access From Network",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Deny Access From Network",
    "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "DenyLocalLogOn",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "keywords": [
      "Deny Local Log On",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/DenyLocalLogOn",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Deny Local Log On",
    "description": "This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "DenyLogOnAsBatchJob",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "keywords": [
      "Deny Log On As Batch Job",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/DenyLogOnAsBatchJob",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Deny Log On As Batch Job",
    "description": "This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.\r\n ",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "DenyLogOnAsService",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "keywords": [
      "Deny Log On As Service",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/DenyLogOnAsService",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Deny Log On As Service",
    "description": "Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.\r\n ",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "DenyRemoteDesktopServicesLogOn",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "keywords": [
      "Deny Remote Desktop Services Log On",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Deny Remote Desktop Services Log On",
    "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "EnableDelegation",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "keywords": [
      "Enable Delegation",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/EnableDelegation",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Enable Delegation",
    "description": "This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "GenerateSecurityAudits",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "keywords": [
      "Generate Security Audits",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/GenerateSecurityAudits",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Generate Security Audits",
    "description": "This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ImpersonateClient",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "keywords": [
      "Impersonate Client",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/ImpersonateClient",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Impersonate Client",
    "description": "Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "IncreaseSchedulingPriority",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "keywords": [
      "Increase Scheduling Priority",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/IncreaseSchedulingPriority",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Increase Scheduling Priority",
    "description": "This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "LoadUnloadDeviceDrivers",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "keywords": [
      "Load Unload Device Drivers",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/LoadUnloadDeviceDrivers",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Load Unload Device Drivers",
    "description": "This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "LockMemory",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_lockmemory",
    "keywords": [
      "Lock Memory",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/LockMemory",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Lock Memory",
    "description": "This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_lockmemory",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ManageAuditingAndSecurityLog",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "keywords": [
      "Manage Auditing And Security Log",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/ManageAuditingAndSecurityLog",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Manage Auditing And Security Log",
    "description": "This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ManageVolume",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_managevolume",
    "keywords": [
      "Manage Volume",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/ManageVolume",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Manage Volume",
    "description": "This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_managevolume",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ModifyFirmwareEnvironment",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "keywords": [
      "Modify Firmware Environment",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/ModifyFirmwareEnvironment",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Modify Firmware Environment",
    "description": "This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ModifyObjectLabel",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "keywords": [
      "Modify Object Label",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/ModifyObjectLabel",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Modify Object Label",
    "description": "This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ProfileSingleProcess",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "keywords": [
      "Profile Single Process",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/ProfileSingleProcess",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Profile Single Process",
    "description": "This user right determines which users can use performance monitoring tools to monitor the performance of system processes.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ProfileSystemPerformance",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "keywords": [
      "Profile System Performance",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/ProfileSystemPerformance",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Profile System Performance",
    "description": "This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.\r\n ",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "RemoteShutdown",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "keywords": [
      "Remote Shutdown",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/RemoteShutdown",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Remote Shutdown",
    "description": "This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ReplaceProcessLevelToken",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "keywords": [
      "Replace Process Level Token",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/ReplaceProcessLevelToken",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Replace Process Level Token",
    "description": "This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.\r\n ",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "RestoreFilesAndDirectories",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "keywords": [
      "Restore Files And Directories",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/RestoreFilesAndDirectories",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Restore Files And Directories",
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ShutDownTheSystem",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "keywords": [
      "Shut Down The System",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/ShutDownTheSystem",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Shut Down The System",
    "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  },
  {
    "dependedOnBy": [],
    "version": "639118729572626080",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": []
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
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
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "TakeOwnership",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_takeownership",
    "keywords": [
      "Take Ownership",
      "User Rights"
    ],
    "settingUsage": "configuration",
    "helpText": "",
    "referredSettingInformationList": [],
    "offsetUri": "/Config/UserRights/TakeOwnership",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "riskLevel": "low",
    "uxBehavior": "default",
    "displayName": "Take Ownership",
    "description": "This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_userrights_takeownership",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": []
  }
]
```

