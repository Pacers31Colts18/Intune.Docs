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

**Report Generated:** 06/04/2026 07:56:58

---

## Settings
### Access Credential Manager As Trusted Caller

**Description:** This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessCredentialManagerAsTrustedCaller

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "(<![CDATA[]]>)",
  "settingValueTemplateReference": null
}
```

### Access From Network

**Description:** This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-555",
  "settingValueTemplateReference": null
}
```

### Act As Part Of The Operating System

**Description:** This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ActAsPartOfTheOperatingSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "(<![CDATA[]]>)",
  "settingValueTemplateReference": null
}
```

### Allow Local Log On

**Description:** This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AllowLocalLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-545",
  "settingValueTemplateReference": null
}
```

### Backup Files And Directories

**Description:** This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/BackupFilesAndDirectories

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

### Change System Time

**Description:** This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ChangeSystemTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-19",
  "settingValueTemplateReference": null
}
```

### Create Global Objects

**Description:** This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateGlobalObjects

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-19",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-20",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-6",
  "settingValueTemplateReference": null
}
```

### Create Page File

**Description:** This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreatePageFile

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

### Create Permanent Shared Objects

**Description:** This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreatePermanentSharedObjects

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "(<![CDATA[]]>)",
  "settingValueTemplateReference": null
}
```

### Create Symbolic Links

**Description:** This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateSymbolicLinks

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

### Create Token

**Description:** This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateToken

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "(<![CDATA[]]>)",
  "settingValueTemplateReference": null
}
```

### Debug Programs

**Description:** This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DebugPrograms

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

### Deny Access From Network

**Description:** This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyAccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-546",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-113",
  "settingValueTemplateReference": null
}
```

### Deny Local Log On

**Description:** This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLocalLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-546",
  "settingValueTemplateReference": null
}
```

### Deny Log On As Batch Job

**Description:** This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLogOnAsBatchJob

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-546",
  "settingValueTemplateReference": null
}
```

### Deny Log On As Service

**Description:** Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLogOnAsService

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-546",
  "settingValueTemplateReference": null
}
```

### Deny Remote Desktop Services Log On

**Description:** This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyRemoteDesktopServicesLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-546",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-113",
  "settingValueTemplateReference": null
}
```

### Enable Delegation

**Description:** This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/EnableDelegation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "(<![CDATA[]]>)",
  "settingValueTemplateReference": null
}
```

### Generate Security Audits

**Description:** This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/GenerateSecurityAudits

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-19",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-20",
  "settingValueTemplateReference": null
}
```

### Impersonate Client

**Description:** Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ImpersonateClient

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-19",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-20",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-6",
  "settingValueTemplateReference": null
}
```

### Increase Scheduling Priority

**Description:** This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/IncreaseSchedulingPriority

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-90-0",
  "settingValueTemplateReference": null
}
```

### Load Unload Device Drivers

**Description:** This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/LoadUnloadDeviceDrivers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

### Lock Memory

**Description:** This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/LockMemory

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "(<![CDATA[]]>)",
  "settingValueTemplateReference": null
}
```

### Manage Auditing And Security Log

**Description:** This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ManageAuditingAndSecurityLog

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

### Manage Volume

**Description:** This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ManageVolume

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

### Modify Firmware Environment

**Description:** This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ModifyFirmwareEnvironment

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

### Modify Object Label

**Description:** This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ModifyObjectLabel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "(<![CDATA[]]>)",
  "settingValueTemplateReference": null
}
```

### Profile Single Process

**Description:** This user right determines which users can use performance monitoring tools to monitor the performance of system processes.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ProfileSingleProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

### Profile System Performance

**Description:** This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ProfileSystemPerformance

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-80",
  "settingValueTemplateReference": null
}
```

### Remote Shutdown

**Description:** This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/RemoteShutdown

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

### Replace Process Level Token

**Description:** This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ReplaceProcessLevelToken

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-19",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-20",
  "settingValueTemplateReference": null
}
```

### Restore Files And Directories

**Description:** This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/RestoreFilesAndDirectories

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

### Shut Down The System

**Description:** This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ShutDownTheSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-545",
  "settingValueTemplateReference": null
}
```

### Take Ownership

**Description:** This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/TakeOwnership

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null
}
```

## Setting Definition
```json
[
  {
    "referredSettingInformationList": [],
    "displayName": "Access Credential Manager As Trusted Caller",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller"
    ],
    "id": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "maximumCount": 1000,
    "description": "This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/AccessCredentialManagerAsTrustedCaller",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AccessCredentialManagerAsTrustedCaller",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Access Credential Manager As Trusted Caller",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Access From Network",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
    ],
    "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "maximumCount": 1000,
    "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/AccessFromNetwork",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AccessFromNetwork",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Access From Network",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Act As Part Of The Operating System",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem"
    ],
    "id": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "maximumCount": 1000,
    "description": "This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ActAsPartOfTheOperatingSystem",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ActAsPartOfTheOperatingSystem",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Act As Part Of The Operating System",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Allow Local Log On",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon"
    ],
    "id": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "maximumCount": 1000,
    "description": "This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/AllowLocalLogOn",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowLocalLogOn",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Allow Local Log On",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Backup Files And Directories",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories"
    ],
    "id": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "maximumCount": 1000,
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/BackupFilesAndDirectories",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BackupFilesAndDirectories",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Backup Files And Directories",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Change System Time",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime"
    ],
    "id": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "maximumCount": 1000,
    "description": "This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ChangeSystemTime",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ChangeSystemTime",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Change System Time",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Create Global Objects",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects"
    ],
    "id": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "maximumCount": 1000,
    "description": "This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/CreateGlobalObjects",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "CreateGlobalObjects",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Create Global Objects",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Create Page File",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile"
    ],
    "id": "device_vendor_msft_policy_config_userrights_createpagefile",
    "maximumCount": 1000,
    "description": "This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/CreatePageFile",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "CreatePageFile",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpagefile",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Create Page File",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Create Permanent Shared Objects",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects"
    ],
    "id": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "maximumCount": 1000,
    "description": "This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/CreatePermanentSharedObjects",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "CreatePermanentSharedObjects",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Create Permanent Shared Objects",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Create Symbolic Links",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks"
    ],
    "id": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "maximumCount": 1000,
    "description": "This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/CreateSymbolicLinks",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "CreateSymbolicLinks",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Create Symbolic Links",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Create Token",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken"
    ],
    "id": "device_vendor_msft_policy_config_userrights_createtoken",
    "maximumCount": 1000,
    "description": "This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/CreateToken",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "CreateToken",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createtoken",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Create Token",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Debug Programs",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms"
    ],
    "id": "device_vendor_msft_policy_config_userrights_debugprograms",
    "maximumCount": 1000,
    "description": "This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/DebugPrograms",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "DebugPrograms",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_debugprograms",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Debug Programs",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Deny Access From Network",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
    ],
    "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "maximumCount": 1000,
    "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "DenyAccessFromNetwork",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Deny Access From Network",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Deny Local Log On",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon"
    ],
    "id": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "maximumCount": 1000,
    "description": "This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/DenyLocalLogOn",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "DenyLocalLogOn",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Deny Local Log On",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Deny Log On As Batch Job",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob"
    ],
    "id": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "maximumCount": 1000,
    "description": "This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/DenyLogOnAsBatchJob",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "DenyLogOnAsBatchJob",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Deny Log On As Batch Job",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Deny Log On As Service",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice"
    ],
    "id": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "maximumCount": 1000,
    "description": "Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/DenyLogOnAsService",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "DenyLogOnAsService",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Deny Log On As Service",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.26100",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Deny Remote Desktop Services Log On",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
    ],
    "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "maximumCount": 1000,
    "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "DenyRemoteDesktopServicesLogOn",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Deny Remote Desktop Services Log On",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Enable Delegation",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation"
    ],
    "id": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "maximumCount": 1000,
    "description": "This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/EnableDelegation",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableDelegation",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Enable Delegation",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Generate Security Audits",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits"
    ],
    "id": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "maximumCount": 1000,
    "description": "This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/GenerateSecurityAudits",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "GenerateSecurityAudits",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Generate Security Audits",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Impersonate Client",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient"
    ],
    "id": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "maximumCount": 1000,
    "description": "Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ImpersonateClient",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ImpersonateClient",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Impersonate Client",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Increase Scheduling Priority",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority"
    ],
    "id": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "maximumCount": 1000,
    "description": "This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/IncreaseSchedulingPriority",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "IncreaseSchedulingPriority",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Increase Scheduling Priority",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Load Unload Device Drivers",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers"
    ],
    "id": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "maximumCount": 1000,
    "description": "This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/LoadUnloadDeviceDrivers",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "LoadUnloadDeviceDrivers",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Load Unload Device Drivers",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Lock Memory",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory"
    ],
    "id": "device_vendor_msft_policy_config_userrights_lockmemory",
    "maximumCount": 1000,
    "description": "This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/LockMemory",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "LockMemory",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_lockmemory",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Lock Memory",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Manage Auditing And Security Log",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog"
    ],
    "id": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "maximumCount": 1000,
    "description": "This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ManageAuditingAndSecurityLog",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ManageAuditingAndSecurityLog",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Manage Auditing And Security Log",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Manage Volume",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume"
    ],
    "id": "device_vendor_msft_policy_config_userrights_managevolume",
    "maximumCount": 1000,
    "description": "This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ManageVolume",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ManageVolume",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_managevolume",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Manage Volume",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Modify Firmware Environment",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment"
    ],
    "id": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "maximumCount": 1000,
    "description": "This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ModifyFirmwareEnvironment",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ModifyFirmwareEnvironment",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Modify Firmware Environment",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Modify Object Label",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel"
    ],
    "id": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "maximumCount": 1000,
    "description": "This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ModifyObjectLabel",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ModifyObjectLabel",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Modify Object Label",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Profile Single Process",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess"
    ],
    "id": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "maximumCount": 1000,
    "description": "This user right determines which users can use performance monitoring tools to monitor the performance of system processes.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ProfileSingleProcess",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ProfileSingleProcess",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Profile Single Process",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Profile System Performance",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance"
    ],
    "id": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "maximumCount": 1000,
    "description": "This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ProfileSystemPerformance",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ProfileSystemPerformance",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Profile System Performance",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Remote Shutdown",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown"
    ],
    "id": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "maximumCount": 1000,
    "description": "This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/RemoteShutdown",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "RemoteShutdown",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Remote Shutdown",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Replace Process Level Token",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken"
    ],
    "id": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "maximumCount": 1000,
    "description": "This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ReplaceProcessLevelToken",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ReplaceProcessLevelToken",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Replace Process Level Token",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Restore Files And Directories",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories"
    ],
    "id": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "maximumCount": 1000,
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/RestoreFilesAndDirectories",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "RestoreFilesAndDirectories",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Restore Files And Directories",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Shut Down The System",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
    ],
    "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "maximumCount": 1000,
    "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ShutDownTheSystem",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ShutDownTheSystem",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Shut Down The System",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Take Ownership",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership"
    ],
    "id": "device_vendor_msft_policy_config_userrights_takeownership",
    "maximumCount": 1000,
    "description": "This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/TakeOwnership",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "TakeOwnership",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_takeownership",
    "visibility": "settingsCatalog,template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [],
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "helpText": "",
    "keywords": [
      "Take Ownership",
      "User Rights"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0"
    },
    "riskLevel": "low"
  }
]
```

