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

**Report Generated:** 06/20/2026 07:05:32

---

## Settings
### Access Credential Manager As Trusted Caller

**Description:** This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessCredentialManagerAsTrustedCaller

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller

```json
{
  "value": "(<![CDATA[]]>)",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Access From Network

**Description:** This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-32-555",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Act As Part Of The Operating System

**Description:** This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ActAsPartOfTheOperatingSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem

```json
{
  "value": "(<![CDATA[]]>)",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Allow Local Log On

**Description:** This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AllowLocalLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-32-545",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Backup Files And Directories

**Description:** This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/BackupFilesAndDirectories

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Change System Time

**Description:** This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ChangeSystemTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-19",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Global Objects

**Description:** This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateGlobalObjects

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-19",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-20",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-6",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Page File

**Description:** This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreatePageFile

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Permanent Shared Objects

**Description:** This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreatePermanentSharedObjects

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects

```json
{
  "value": "(<![CDATA[]]>)",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Symbolic Links

**Description:** This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateSymbolicLinks

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Token

**Description:** This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateToken

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken

```json
{
  "value": "(<![CDATA[]]>)",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Debug Programs

**Description:** This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DebugPrograms

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Access From Network

**Description:** This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyAccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork

```json
{
  "value": "*S-1-5-32-546",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-113",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Local Log On

**Description:** This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLocalLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon

```json
{
  "value": "*S-1-5-32-546",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Log On As Batch Job

**Description:** This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLogOnAsBatchJob

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob

```json
{
  "value": "*S-1-5-32-546",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Log On As Service

**Description:** Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLogOnAsService

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice

```json
{
  "value": "*S-1-5-32-546",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Remote Desktop Services Log On

**Description:** This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyRemoteDesktopServicesLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon

```json
{
  "value": "*S-1-5-32-546",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-113",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Enable Delegation

**Description:** This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/EnableDelegation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation

```json
{
  "value": "(<![CDATA[]]>)",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Generate Security Audits

**Description:** This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/GenerateSecurityAudits

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits

```json
{
  "value": "*S-1-5-19",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-20",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Impersonate Client

**Description:** Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ImpersonateClient

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-19",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-20",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-6",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Increase Scheduling Priority

**Description:** This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/IncreaseSchedulingPriority

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-90-0",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Load Unload Device Drivers

**Description:** This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/LoadUnloadDeviceDrivers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Lock Memory

**Description:** This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/LockMemory

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory

```json
{
  "value": "(<![CDATA[]]>)",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Manage Auditing And Security Log

**Description:** This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ManageAuditingAndSecurityLog

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Manage Volume

**Description:** This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ManageVolume

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Modify Firmware Environment

**Description:** This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ModifyFirmwareEnvironment

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Modify Object Label

**Description:** This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ModifyObjectLabel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel

```json
{
  "value": "(<![CDATA[]]>)",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Profile Single Process

**Description:** This user right determines which users can use performance monitoring tools to monitor the performance of system processes.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ProfileSingleProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Profile System Performance

**Description:** This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ProfileSystemPerformance

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-80",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Remote Shutdown

**Description:** This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/RemoteShutdown

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Replace Process Level Token

**Description:** This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ReplaceProcessLevelToken

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken

```json
{
  "value": "*S-1-5-19",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-20",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Restore Files And Directories

**Description:** This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/RestoreFilesAndDirectories

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Shut Down The System

**Description:** This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ShutDownTheSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "value": "*S-1-5-32-545",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Take Ownership

**Description:** This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/TakeOwnership

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership

```json
{
  "value": "*S-1-5-32-544",
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

## Setting Definition
```json
[
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/AccessCredentialManagerAsTrustedCaller",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Access Credential Manager As Trusted Caller",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller"
    ],
    "name": "AccessCredentialManagerAsTrustedCaller",
    "keywords": [
      "Access Credential Manager As Trusted Caller",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/AccessFromNetwork",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Access From Network",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
    ],
    "name": "AccessFromNetwork",
    "keywords": [
      "Access From Network",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/ActAsPartOfTheOperatingSystem",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Act As Part Of The Operating System",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem"
    ],
    "name": "ActAsPartOfTheOperatingSystem",
    "keywords": [
      "Act As Part Of The Operating System",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/AllowLocalLogOn",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Allow Local Log On",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon"
    ],
    "name": "AllowLocalLogOn",
    "keywords": [
      "Allow Local Log On",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. ",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/BackupFilesAndDirectories",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Backup Files And Directories",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories"
    ],
    "name": "BackupFilesAndDirectories",
    "keywords": [
      "Backup Files And Directories",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/ChangeSystemTime",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Change System Time",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime"
    ],
    "name": "ChangeSystemTime",
    "keywords": [
      "Change System Time",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/CreateGlobalObjects",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Create Global Objects",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects"
    ],
    "name": "CreateGlobalObjects",
    "keywords": [
      "Create Global Objects",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpagefile",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/CreatePageFile",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_createpagefile",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Create Page File",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile"
    ],
    "name": "CreatePageFile",
    "keywords": [
      "Create Page File",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/CreatePermanentSharedObjects",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Create Permanent Shared Objects",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects"
    ],
    "name": "CreatePermanentSharedObjects",
    "keywords": [
      "Create Permanent Shared Objects",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/CreateSymbolicLinks",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Create Symbolic Links",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks"
    ],
    "name": "CreateSymbolicLinks",
    "keywords": [
      "Create Symbolic Links",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createtoken",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/CreateToken",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_createtoken",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Create Token",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken"
    ],
    "name": "CreateToken",
    "keywords": [
      "Create Token",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_debugprograms",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/DebugPrograms",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_debugprograms",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Debug Programs",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms"
    ],
    "name": "DebugPrograms",
    "keywords": [
      "Debug Programs",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Deny Access From Network",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
    ],
    "name": "DenyAccessFromNetwork",
    "keywords": [
      "Deny Access From Network",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/DenyLocalLogOn",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Deny Local Log On",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon"
    ],
    "name": "DenyLocalLogOn",
    "keywords": [
      "Deny Local Log On",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/DenyLogOnAsBatchJob",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Deny Log On As Batch Job",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob"
    ],
    "name": "DenyLogOnAsBatchJob",
    "keywords": [
      "Deny Log On As Batch Job",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621.5126",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null
    },
    "description": "This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/DenyLogOnAsService",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Deny Log On As Service",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice"
    ],
    "name": "DenyLogOnAsService",
    "keywords": [
      "Deny Log On As Service",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.26100",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null
    },
    "description": "Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Deny Remote Desktop Services Log On",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
    ],
    "name": "DenyRemoteDesktopServicesLogOn",
    "keywords": [
      "Deny Remote Desktop Services Log On",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/EnableDelegation",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Enable Delegation",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation"
    ],
    "name": "EnableDelegation",
    "keywords": [
      "Enable Delegation",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/GenerateSecurityAudits",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Generate Security Audits",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits"
    ],
    "name": "GenerateSecurityAudits",
    "keywords": [
      "Generate Security Audits",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/ImpersonateClient",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Impersonate Client",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient"
    ],
    "name": "ImpersonateClient",
    "keywords": [
      "Impersonate Client",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/IncreaseSchedulingPriority",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Increase Scheduling Priority",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority"
    ],
    "name": "IncreaseSchedulingPriority",
    "keywords": [
      "Increase Scheduling Priority",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/LoadUnloadDeviceDrivers",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Load Unload Device Drivers",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers"
    ],
    "name": "LoadUnloadDeviceDrivers",
    "keywords": [
      "Load Unload Device Drivers",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_lockmemory",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/LockMemory",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_lockmemory",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Lock Memory",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory"
    ],
    "name": "LockMemory",
    "keywords": [
      "Lock Memory",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/ManageAuditingAndSecurityLog",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Manage Auditing And Security Log",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog"
    ],
    "name": "ManageAuditingAndSecurityLog",
    "keywords": [
      "Manage Auditing And Security Log",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_managevolume",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/ManageVolume",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_managevolume",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Manage Volume",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume"
    ],
    "name": "ManageVolume",
    "keywords": [
      "Manage Volume",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/ModifyFirmwareEnvironment",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Modify Firmware Environment",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment"
    ],
    "name": "ModifyFirmwareEnvironment",
    "keywords": [
      "Modify Firmware Environment",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/ModifyObjectLabel",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Modify Object Label",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel"
    ],
    "name": "ModifyObjectLabel",
    "keywords": [
      "Modify Object Label",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/ProfileSingleProcess",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Profile Single Process",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess"
    ],
    "name": "ProfileSingleProcess",
    "keywords": [
      "Profile Single Process",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users can use performance monitoring tools to monitor the performance of system processes.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/ProfileSystemPerformance",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Profile System Performance",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance"
    ],
    "name": "ProfileSystemPerformance",
    "keywords": [
      "Profile System Performance",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621.5126",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null
    },
    "description": "This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/RemoteShutdown",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Remote Shutdown",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown"
    ],
    "name": "RemoteShutdown",
    "keywords": [
      "Remote Shutdown",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/ReplaceProcessLevelToken",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Replace Process Level Token",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken"
    ],
    "name": "ReplaceProcessLevelToken",
    "keywords": [
      "Replace Process Level Token",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621.5126",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null
    },
    "description": "This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/RestoreFilesAndDirectories",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Restore Files And Directories",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories"
    ],
    "name": "RestoreFilesAndDirectories",
    "keywords": [
      "Restore Files And Directories",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/ShutDownTheSystem",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Shut Down The System",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
    ],
    "name": "ShutDownTheSystem",
    "keywords": [
      "Shut Down The System",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.22621.5126",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null
    },
    "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_takeownership",
    "riskLevel": "low",
    "uxBehavior": "default",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/UserRights/TakeOwnership",
    "valueDefinition": {
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "isSecret": false,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639161298837633273",
    "id": "device_vendor_msft_policy_config_userrights_takeownership",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "maximumCount": 1000,
    "helpText": "",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "displayName": "Take Ownership",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership"
    ],
    "name": "TakeOwnership",
    "keywords": [
      "Take Ownership",
      "User Rights"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null
    },
    "description": "This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  }
]
```

