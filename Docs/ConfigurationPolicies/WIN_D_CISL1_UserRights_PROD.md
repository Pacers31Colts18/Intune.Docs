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

**Report Generated:** 07/21/2026 05:56:50

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
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Access Credential Manager As Trusted Caller",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Access Credential Manager As Trusted Caller",
    "id": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "AccessCredentialManagerAsTrustedCaller",
    "offsetUri": "/Config/UserRights/AccessCredentialManagerAsTrustedCaller",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller"
    ],
    "description": "This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Access From Network",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Access From Network",
    "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "AccessFromNetwork",
    "offsetUri": "/Config/UserRights/AccessFromNetwork",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
    ],
    "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Act As Part Of The Operating System",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Act As Part Of The Operating System",
    "id": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ActAsPartOfTheOperatingSystem",
    "offsetUri": "/Config/UserRights/ActAsPartOfTheOperatingSystem",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem"
    ],
    "description": "This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Allow Local Log On",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Allow Local Log On",
    "id": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "AllowLocalLogOn",
    "offsetUri": "/Config/UserRights/AllowLocalLogOn",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon"
    ],
    "description": "This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Backup Files And Directories",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Backup Files And Directories",
    "id": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "BackupFilesAndDirectories",
    "offsetUri": "/Config/UserRights/BackupFilesAndDirectories",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories"
    ],
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Change System Time",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Change System Time",
    "id": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ChangeSystemTime",
    "offsetUri": "/Config/UserRights/ChangeSystemTime",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime"
    ],
    "description": "This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Create Global Objects",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Create Global Objects",
    "id": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "CreateGlobalObjects",
    "offsetUri": "/Config/UserRights/CreateGlobalObjects",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects"
    ],
    "description": "This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpagefile",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Create Page File",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Create Page File",
    "id": "device_vendor_msft_policy_config_userrights_createpagefile",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "CreatePageFile",
    "offsetUri": "/Config/UserRights/CreatePageFile",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile"
    ],
    "description": "This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Create Permanent Shared Objects",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Create Permanent Shared Objects",
    "id": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "CreatePermanentSharedObjects",
    "offsetUri": "/Config/UserRights/CreatePermanentSharedObjects",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects"
    ],
    "description": "This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Create Symbolic Links",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Create Symbolic Links",
    "id": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "CreateSymbolicLinks",
    "offsetUri": "/Config/UserRights/CreateSymbolicLinks",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks"
    ],
    "description": "This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createtoken",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Create Token",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Create Token",
    "id": "device_vendor_msft_policy_config_userrights_createtoken",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "CreateToken",
    "offsetUri": "/Config/UserRights/CreateToken",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken"
    ],
    "description": "This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_debugprograms",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Debug Programs",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Debug Programs",
    "id": "device_vendor_msft_policy_config_userrights_debugprograms",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "DebugPrograms",
    "offsetUri": "/Config/UserRights/DebugPrograms",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms"
    ],
    "description": "This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Deny Access From Network",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Deny Access From Network",
    "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "DenyAccessFromNetwork",
    "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
    ],
    "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Deny Local Log On",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Deny Local Log On",
    "id": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "DenyLocalLogOn",
    "offsetUri": "/Config/UserRights/DenyLocalLogOn",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon"
    ],
    "description": "This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
      "platform": "windows10",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Deny Log On As Batch Job",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Deny Log On As Batch Job",
    "id": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "DenyLogOnAsBatchJob",
    "offsetUri": "/Config/UserRights/DenyLogOnAsBatchJob",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob"
    ],
    "description": "This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.26100",
      "platform": "windows10",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Deny Log On As Service",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Deny Log On As Service",
    "id": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "DenyLogOnAsService",
    "offsetUri": "/Config/UserRights/DenyLogOnAsService",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice"
    ],
    "description": "Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Deny Remote Desktop Services Log On",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Deny Remote Desktop Services Log On",
    "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "DenyRemoteDesktopServicesLogOn",
    "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
    ],
    "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Enable Delegation",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Enable Delegation",
    "id": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "EnableDelegation",
    "offsetUri": "/Config/UserRights/EnableDelegation",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation"
    ],
    "description": "This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Generate Security Audits",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Generate Security Audits",
    "id": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "GenerateSecurityAudits",
    "offsetUri": "/Config/UserRights/GenerateSecurityAudits",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits"
    ],
    "description": "This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Impersonate Client",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Impersonate Client",
    "id": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ImpersonateClient",
    "offsetUri": "/Config/UserRights/ImpersonateClient",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient"
    ],
    "description": "Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Increase Scheduling Priority",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Increase Scheduling Priority",
    "id": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "IncreaseSchedulingPriority",
    "offsetUri": "/Config/UserRights/IncreaseSchedulingPriority",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority"
    ],
    "description": "This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Load Unload Device Drivers",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Load Unload Device Drivers",
    "id": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "LoadUnloadDeviceDrivers",
    "offsetUri": "/Config/UserRights/LoadUnloadDeviceDrivers",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers"
    ],
    "description": "This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_lockmemory",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Lock Memory",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Lock Memory",
    "id": "device_vendor_msft_policy_config_userrights_lockmemory",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "LockMemory",
    "offsetUri": "/Config/UserRights/LockMemory",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory"
    ],
    "description": "This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Manage Auditing And Security Log",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Manage Auditing And Security Log",
    "id": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ManageAuditingAndSecurityLog",
    "offsetUri": "/Config/UserRights/ManageAuditingAndSecurityLog",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog"
    ],
    "description": "This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_managevolume",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Manage Volume",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Manage Volume",
    "id": "device_vendor_msft_policy_config_userrights_managevolume",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ManageVolume",
    "offsetUri": "/Config/UserRights/ManageVolume",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume"
    ],
    "description": "This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Modify Firmware Environment",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Modify Firmware Environment",
    "id": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ModifyFirmwareEnvironment",
    "offsetUri": "/Config/UserRights/ModifyFirmwareEnvironment",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment"
    ],
    "description": "This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Modify Object Label",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Modify Object Label",
    "id": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ModifyObjectLabel",
    "offsetUri": "/Config/UserRights/ModifyObjectLabel",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel"
    ],
    "description": "This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Profile Single Process",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Profile Single Process",
    "id": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ProfileSingleProcess",
    "offsetUri": "/Config/UserRights/ProfileSingleProcess",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess"
    ],
    "description": "This user right determines which users can use performance monitoring tools to monitor the performance of system processes.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
      "platform": "windows10",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Profile System Performance",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Profile System Performance",
    "id": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ProfileSystemPerformance",
    "offsetUri": "/Config/UserRights/ProfileSystemPerformance",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance"
    ],
    "description": "This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Remote Shutdown",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Remote Shutdown",
    "id": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "RemoteShutdown",
    "offsetUri": "/Config/UserRights/RemoteShutdown",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown"
    ],
    "description": "This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
      "platform": "windows10",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Replace Process Level Token",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Replace Process Level Token",
    "id": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ReplaceProcessLevelToken",
    "offsetUri": "/Config/UserRights/ReplaceProcessLevelToken",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken"
    ],
    "description": "This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Restore Files And Directories",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Restore Files And Directories",
    "id": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "RestoreFilesAndDirectories",
    "offsetUri": "/Config/UserRights/RestoreFilesAndDirectories",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories"
    ],
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621.5126",
      "platform": "windows10",
      "deviceMode": "none",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Shut Down The System",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Shut Down The System",
    "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "ShutDownTheSystem",
    "offsetUri": "/Config/UserRights/ShutDownTheSystem",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
    ],
    "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  },
  {
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_takeownership",
    "valueDefinition": {
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "minimumCount": 0,
    "dependentOn": [],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Take Ownership",
      "User Rights"
    ],
    "referredSettingInformationList": [],
    "displayName": "Take Ownership",
    "id": "device_vendor_msft_policy_config_userrights_takeownership",
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "maximumCount": 1000,
    "version": "639196701060437644",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "name": "TakeOwnership",
    "offsetUri": "/Config/UserRights/TakeOwnership",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership"
    ],
    "description": "This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low"
  }
]
```

