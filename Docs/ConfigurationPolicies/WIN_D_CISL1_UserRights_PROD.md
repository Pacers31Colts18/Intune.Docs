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

**Report Generated:** 06/14/2026 07:52:43

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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/AccessCredentialManagerAsTrustedCaller",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "AccessCredentialManagerAsTrustedCaller",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "displayName": "Access Credential Manager As Trusted Caller",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Access Credential Manager As Trusted Caller",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/AccessFromNetwork",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "AccessFromNetwork",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "displayName": "Access From Network",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Access From Network",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ActAsPartOfTheOperatingSystem",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "ActAsPartOfTheOperatingSystem",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "displayName": "Act As Part Of The Operating System",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Act As Part Of The Operating System",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/AllowLocalLogOn",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. ",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "AllowLocalLogOn",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "displayName": "Allow Local Log On",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Allow Local Log On",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/BackupFilesAndDirectories",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "BackupFilesAndDirectories",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "displayName": "Backup Files And Directories",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Backup Files And Directories",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ChangeSystemTime",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "ChangeSystemTime",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "displayName": "Change System Time",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Change System Time",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/CreateGlobalObjects",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "CreateGlobalObjects",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "displayName": "Create Global Objects",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Create Global Objects",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/CreatePageFile",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_createpagefile",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "CreatePageFile",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpagefile",
    "displayName": "Create Page File",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Create Page File",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/CreatePermanentSharedObjects",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "CreatePermanentSharedObjects",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "displayName": "Create Permanent Shared Objects",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Create Permanent Shared Objects",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/CreateSymbolicLinks",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "CreateSymbolicLinks",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "displayName": "Create Symbolic Links",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Create Symbolic Links",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/CreateToken",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_createtoken",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "CreateToken",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createtoken",
    "displayName": "Create Token",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Create Token",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/DebugPrograms",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_debugprograms",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "DebugPrograms",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_debugprograms",
    "displayName": "Debug Programs",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Debug Programs",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "DenyAccessFromNetwork",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "displayName": "Deny Access From Network",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Deny Access From Network",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/DenyLocalLogOn",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "DenyLocalLogOn",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "displayName": "Deny Local Log On",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Deny Local Log On",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/DenyLogOnAsBatchJob",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.\r\n ",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "DenyLogOnAsBatchJob",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.22621.5126",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "displayName": "Deny Log On As Batch Job",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Deny Log On As Batch Job",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/DenyLogOnAsService",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.\r\n ",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "DenyLogOnAsService",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.26100",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "displayName": "Deny Log On As Service",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Deny Log On As Service",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "DenyRemoteDesktopServicesLogOn",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "displayName": "Deny Remote Desktop Services Log On",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Deny Remote Desktop Services Log On",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/EnableDelegation",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "EnableDelegation",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "displayName": "Enable Delegation",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Enable Delegation",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/GenerateSecurityAudits",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "GenerateSecurityAudits",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "displayName": "Generate Security Audits",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Generate Security Audits",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ImpersonateClient",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "ImpersonateClient",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "displayName": "Impersonate Client",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Impersonate Client",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/IncreaseSchedulingPriority",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "IncreaseSchedulingPriority",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "displayName": "Increase Scheduling Priority",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Increase Scheduling Priority",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/LoadUnloadDeviceDrivers",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "LoadUnloadDeviceDrivers",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "displayName": "Load Unload Device Drivers",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Load Unload Device Drivers",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/LockMemory",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_lockmemory",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "LockMemory",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_lockmemory",
    "displayName": "Lock Memory",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Lock Memory",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ManageAuditingAndSecurityLog",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "ManageAuditingAndSecurityLog",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "displayName": "Manage Auditing And Security Log",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Manage Auditing And Security Log",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ManageVolume",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_managevolume",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "ManageVolume",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_managevolume",
    "displayName": "Manage Volume",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Manage Volume",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ModifyFirmwareEnvironment",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "ModifyFirmwareEnvironment",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "displayName": "Modify Firmware Environment",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Modify Firmware Environment",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ModifyObjectLabel",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "ModifyObjectLabel",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "displayName": "Modify Object Label",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Modify Object Label",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ProfileSingleProcess",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users can use performance monitoring tools to monitor the performance of system processes.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "ProfileSingleProcess",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "displayName": "Profile Single Process",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Profile Single Process",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ProfileSystemPerformance",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.\r\n ",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "ProfileSystemPerformance",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.22621.5126",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "displayName": "Profile System Performance",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Profile System Performance",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/RemoteShutdown",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "RemoteShutdown",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "displayName": "Remote Shutdown",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Remote Shutdown",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ReplaceProcessLevelToken",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.\r\n ",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "ReplaceProcessLevelToken",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.22621.5126",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "displayName": "Replace Process Level Token",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Replace Process Level Token",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/RestoreFilesAndDirectories",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "RestoreFilesAndDirectories",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "displayName": "Restore Files And Directories",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Restore Files And Directories",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ShutDownTheSystem",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "ShutDownTheSystem",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.22621.5126",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "displayName": "Shut Down The System",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Shut Down The System",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/TakeOwnership",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_userrights_takeownership",
    "helpText": "",
    "uxBehavior": "default",
    "dependedOnBy": [],
    "description": "This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [],
    "riskLevel": "low",
    "name": "TakeOwnership",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_takeownership",
    "displayName": "Take Ownership",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "Take Ownership",
      "User Rights"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  }
]
```

