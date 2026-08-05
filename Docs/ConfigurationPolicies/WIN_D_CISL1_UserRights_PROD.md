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

**Report Generated:** 08/05/2026 05:51:49

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
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/AccessCredentialManagerAsTrustedCaller",
    "keywords": [
      "Access Credential Manager As Trusted Caller",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "AccessCredentialManagerAsTrustedCaller",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Access Credential Manager As Trusted Caller",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/AccessFromNetwork",
    "keywords": [
      "Access From Network",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "AccessFromNetwork",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Access From Network",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ActAsPartOfTheOperatingSystem",
    "keywords": [
      "Act As Part Of The Operating System",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "ActAsPartOfTheOperatingSystem",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Act As Part Of The Operating System",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. ",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/AllowLocalLogOn",
    "keywords": [
      "Allow Local Log On",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "AllowLocalLogOn",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Allow Local Log On",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/BackupFilesAndDirectories",
    "keywords": [
      "Backup Files And Directories",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "BackupFilesAndDirectories",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Backup Files And Directories",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ChangeSystemTime",
    "keywords": [
      "Change System Time",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "ChangeSystemTime",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Change System Time",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/CreateGlobalObjects",
    "keywords": [
      "Create Global Objects",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "CreateGlobalObjects",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Create Global Objects",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_createpagefile",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/CreatePageFile",
    "keywords": [
      "Create Page File",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpagefile",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "CreatePageFile",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Create Page File",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/CreatePermanentSharedObjects",
    "keywords": [
      "Create Permanent Shared Objects",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "CreatePermanentSharedObjects",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Create Permanent Shared Objects",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/CreateSymbolicLinks",
    "keywords": [
      "Create Symbolic Links",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "CreateSymbolicLinks",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Create Symbolic Links",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_createtoken",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/CreateToken",
    "keywords": [
      "Create Token",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createtoken",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "CreateToken",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Create Token",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_debugprograms",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/DebugPrograms",
    "keywords": [
      "Debug Programs",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_debugprograms",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "DebugPrograms",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Debug Programs",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
    "keywords": [
      "Deny Access From Network",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "DenyAccessFromNetwork",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Deny Access From Network",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/DenyLocalLogOn",
    "keywords": [
      "Deny Local Log On",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "DenyLocalLogOn",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Deny Local Log On",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.\r\n ",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/DenyLogOnAsBatchJob",
    "keywords": [
      "Deny Log On As Batch Job",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "DenyLogOnAsBatchJob",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621.5126",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Deny Log On As Batch Job",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.\r\n ",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/DenyLogOnAsService",
    "keywords": [
      "Deny Log On As Service",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "DenyLogOnAsService",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.26100",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Deny Log On As Service",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
    "keywords": [
      "Deny Remote Desktop Services Log On",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "DenyRemoteDesktopServicesLogOn",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Deny Remote Desktop Services Log On",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/EnableDelegation",
    "keywords": [
      "Enable Delegation",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "EnableDelegation",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Enable Delegation",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/GenerateSecurityAudits",
    "keywords": [
      "Generate Security Audits",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "GenerateSecurityAudits",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Generate Security Audits",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ImpersonateClient",
    "keywords": [
      "Impersonate Client",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "ImpersonateClient",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Impersonate Client",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/IncreaseSchedulingPriority",
    "keywords": [
      "Increase Scheduling Priority",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "IncreaseSchedulingPriority",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Increase Scheduling Priority",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/LoadUnloadDeviceDrivers",
    "keywords": [
      "Load Unload Device Drivers",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "LoadUnloadDeviceDrivers",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Load Unload Device Drivers",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_lockmemory",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/LockMemory",
    "keywords": [
      "Lock Memory",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_lockmemory",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "LockMemory",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Lock Memory",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ManageAuditingAndSecurityLog",
    "keywords": [
      "Manage Auditing And Security Log",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "ManageAuditingAndSecurityLog",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Manage Auditing And Security Log",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_managevolume",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ManageVolume",
    "keywords": [
      "Manage Volume",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_managevolume",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "ManageVolume",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Manage Volume",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ModifyFirmwareEnvironment",
    "keywords": [
      "Modify Firmware Environment",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "ModifyFirmwareEnvironment",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Modify Firmware Environment",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ModifyObjectLabel",
    "keywords": [
      "Modify Object Label",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "ModifyObjectLabel",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Modify Object Label",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users can use performance monitoring tools to monitor the performance of system processes.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ProfileSingleProcess",
    "keywords": [
      "Profile Single Process",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "ProfileSingleProcess",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Profile Single Process",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.\r\n ",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ProfileSystemPerformance",
    "keywords": [
      "Profile System Performance",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "ProfileSystemPerformance",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621.5126",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Profile System Performance",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/RemoteShutdown",
    "keywords": [
      "Remote Shutdown",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "RemoteShutdown",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Remote Shutdown",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.\r\n ",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ReplaceProcessLevelToken",
    "keywords": [
      "Replace Process Level Token",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "ReplaceProcessLevelToken",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621.5126",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Replace Process Level Token",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/RestoreFilesAndDirectories",
    "keywords": [
      "Restore Files And Directories",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "RestoreFilesAndDirectories",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Restore Files And Directories",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/ShutDownTheSystem",
    "keywords": [
      "Shut Down The System",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "ShutDownTheSystem",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621.5126",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Shut Down The System",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership"
    ],
    "version": "639210955061639801",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_userrights_takeownership",
    "valueDefinition": {
      "format": "none",
      "fileTypes": [],
      "maximumLength": 87516,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "description": "This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "helpText": "",
    "settingUsage": "configuration",
    "offsetUri": "/Config/UserRights/TakeOwnership",
    "keywords": [
      "Take Ownership",
      "User Rights"
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_takeownership",
    "visibility": "settingsCatalog,template",
    "maximumCount": 1000,
    "name": "TakeOwnership",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17134",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependentOn": [],
    "displayName": "Take Ownership",
    "uxBehavior": "default",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy"
  }
]
```

