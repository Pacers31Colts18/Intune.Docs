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

**Report Generated:** 07/14/2026 05:37:14

---

## Settings
### Access Credential Manager As Trusted Caller

**Description:** This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessCredentialManagerAsTrustedCaller

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller

```json
{
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Access From Network

**Description:** This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-555",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Act As Part Of The Operating System

**Description:** This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ActAsPartOfTheOperatingSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem

```json
{
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Allow Local Log On

**Description:** This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/AllowLocalLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-545",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Backup Files And Directories

**Description:** This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/BackupFilesAndDirectories

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Change System Time

**Description:** This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ChangeSystemTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Global Objects

**Description:** This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateGlobalObjects

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-20",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-6",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Page File

**Description:** This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreatePageFile

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Permanent Shared Objects

**Description:** This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreatePermanentSharedObjects

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects

```json
{
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Symbolic Links

**Description:** This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateSymbolicLinks

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Create Token

**Description:** This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/CreateToken

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken

```json
{
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Debug Programs

**Description:** This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DebugPrograms

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Access From Network

**Description:** This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyAccessFromNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-113",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Local Log On

**Description:** This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLocalLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Log On As Batch Job

**Description:** This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLogOnAsBatchJob

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Log On As Service

**Description:** Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyLogOnAsService

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Deny Remote Desktop Services Log On

**Description:** This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/DenyRemoteDesktopServicesLogOn

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-546",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-113",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Enable Delegation

**Description:** This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/EnableDelegation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation

```json
{
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Generate Security Audits

**Description:** This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/GenerateSecurityAudits

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-20",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Impersonate Client

**Description:** Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ImpersonateClient

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-20",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-6",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Increase Scheduling Priority

**Description:** This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/IncreaseSchedulingPriority

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-90-0",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Load Unload Device Drivers

**Description:** This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/LoadUnloadDeviceDrivers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Lock Memory

**Description:** This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/LockMemory

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory

```json
{
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Manage Auditing And Security Log

**Description:** This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ManageAuditingAndSecurityLog

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Manage Volume

**Description:** This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ManageVolume

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Modify Firmware Environment

**Description:** This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ModifyFirmwareEnvironment

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Modify Object Label

**Description:** This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ModifyObjectLabel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel

```json
{
  "settingValueTemplateReference": null,
  "value": "(<![CDATA[]]>)",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Profile Single Process

**Description:** This user right determines which users can use performance monitoring tools to monitor the performance of system processes.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ProfileSingleProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Profile System Performance

**Description:** This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ProfileSystemPerformance

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-80",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Remote Shutdown

**Description:** This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/RemoteShutdown

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Replace Process Level Token

**Description:** This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ReplaceProcessLevelToken

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-19",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-20",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Restore Files And Directories

**Description:** This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/RestoreFilesAndDirectories

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Shut Down The System

**Description:** This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/ShutDownTheSystem

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-545",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

### Take Ownership

**Description:** This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.

**URI:** ./Device/Vendor/MSFT/Policy/Config/UserRights/TakeOwnership

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership

```json
{
  "settingValueTemplateReference": null,
  "value": "*S-1-5-32-544",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
}
```

## Setting Definition
```json
[
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "AccessCredentialManagerAsTrustedCaller",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/AccessCredentialManagerAsTrustedCaller",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Access Credential Manager As Trusted Caller",
    "dependedOnBy": [],
    "keywords": [
      "Access Credential Manager As Trusted Caller",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "AccessFromNetwork",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/AccessFromNetwork",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Access From Network",
    "dependedOnBy": [],
    "keywords": [
      "Access From Network",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "ActAsPartOfTheOperatingSystem",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ActAsPartOfTheOperatingSystem",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Act As Part Of The Operating System",
    "dependedOnBy": [],
    "keywords": [
      "Act As Part Of The Operating System",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. ",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "AllowLocalLogOn",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/AllowLocalLogOn",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Allow Local Log On",
    "dependedOnBy": [],
    "keywords": [
      "Allow Local Log On",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "BackupFilesAndDirectories",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/BackupFilesAndDirectories",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Backup Files And Directories",
    "dependedOnBy": [],
    "keywords": [
      "Backup Files And Directories",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "ChangeSystemTime",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ChangeSystemTime",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Change System Time",
    "dependedOnBy": [],
    "keywords": [
      "Change System Time",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "CreateGlobalObjects",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/CreateGlobalObjects",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Create Global Objects",
    "dependedOnBy": [],
    "keywords": [
      "Create Global Objects",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpagefile",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_createpagefile",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "CreatePageFile",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/CreatePageFile",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Create Page File",
    "dependedOnBy": [],
    "keywords": [
      "Create Page File",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "CreatePermanentSharedObjects",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/CreatePermanentSharedObjects",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Create Permanent Shared Objects",
    "dependedOnBy": [],
    "keywords": [
      "Create Permanent Shared Objects",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "CreateSymbolicLinks",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/CreateSymbolicLinks",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Create Symbolic Links",
    "dependedOnBy": [],
    "keywords": [
      "Create Symbolic Links",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createtoken",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_createtoken",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "CreateToken",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/CreateToken",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Create Token",
    "dependedOnBy": [],
    "keywords": [
      "Create Token",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_debugprograms",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_debugprograms",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "DebugPrograms",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/DebugPrograms",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Debug Programs",
    "dependedOnBy": [],
    "keywords": [
      "Debug Programs",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "DenyAccessFromNetwork",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Deny Access From Network",
    "dependedOnBy": [],
    "keywords": [
      "Deny Access From Network",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "DenyLocalLogOn",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/DenyLocalLogOn",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Deny Local Log On",
    "dependedOnBy": [],
    "keywords": [
      "Deny Local Log On",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.\r\n ",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "DenyLogOnAsBatchJob",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/DenyLogOnAsBatchJob",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621.5126"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Deny Log On As Batch Job",
    "dependedOnBy": [],
    "keywords": [
      "Deny Log On As Batch Job",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.\r\n ",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "DenyLogOnAsService",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/DenyLogOnAsService",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.26100"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Deny Log On As Service",
    "dependedOnBy": [],
    "keywords": [
      "Deny Log On As Service",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "DenyRemoteDesktopServicesLogOn",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Deny Remote Desktop Services Log On",
    "dependedOnBy": [],
    "keywords": [
      "Deny Remote Desktop Services Log On",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "EnableDelegation",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/EnableDelegation",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Enable Delegation",
    "dependedOnBy": [],
    "keywords": [
      "Enable Delegation",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "GenerateSecurityAudits",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/GenerateSecurityAudits",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Generate Security Audits",
    "dependedOnBy": [],
    "keywords": [
      "Generate Security Audits",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "ImpersonateClient",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ImpersonateClient",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Impersonate Client",
    "dependedOnBy": [],
    "keywords": [
      "Impersonate Client",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "IncreaseSchedulingPriority",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/IncreaseSchedulingPriority",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Increase Scheduling Priority",
    "dependedOnBy": [],
    "keywords": [
      "Increase Scheduling Priority",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "LoadUnloadDeviceDrivers",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/LoadUnloadDeviceDrivers",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Load Unload Device Drivers",
    "dependedOnBy": [],
    "keywords": [
      "Load Unload Device Drivers",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_lockmemory",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_lockmemory",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "LockMemory",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/LockMemory",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Lock Memory",
    "dependedOnBy": [],
    "keywords": [
      "Lock Memory",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "ManageAuditingAndSecurityLog",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ManageAuditingAndSecurityLog",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Manage Auditing And Security Log",
    "dependedOnBy": [],
    "keywords": [
      "Manage Auditing And Security Log",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_managevolume",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_managevolume",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "ManageVolume",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ManageVolume",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Manage Volume",
    "dependedOnBy": [],
    "keywords": [
      "Manage Volume",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "ModifyFirmwareEnvironment",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ModifyFirmwareEnvironment",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Modify Firmware Environment",
    "dependedOnBy": [],
    "keywords": [
      "Modify Firmware Environment",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "ModifyObjectLabel",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ModifyObjectLabel",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Modify Object Label",
    "dependedOnBy": [],
    "keywords": [
      "Modify Object Label",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users can use performance monitoring tools to monitor the performance of system processes.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "ProfileSingleProcess",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ProfileSingleProcess",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Profile Single Process",
    "dependedOnBy": [],
    "keywords": [
      "Profile Single Process",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.\r\n ",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "ProfileSystemPerformance",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ProfileSystemPerformance",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621.5126"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Profile System Performance",
    "dependedOnBy": [],
    "keywords": [
      "Profile System Performance",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "RemoteShutdown",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/RemoteShutdown",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Remote Shutdown",
    "dependedOnBy": [],
    "keywords": [
      "Remote Shutdown",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.\r\n ",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "ReplaceProcessLevelToken",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ReplaceProcessLevelToken",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621.5126"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Replace Process Level Token",
    "dependedOnBy": [],
    "keywords": [
      "Replace Process Level Token",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "RestoreFilesAndDirectories",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/RestoreFilesAndDirectories",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Restore Files And Directories",
    "dependedOnBy": [],
    "keywords": [
      "Restore Files And Directories",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "ShutDownTheSystem",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/ShutDownTheSystem",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621.5126"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Shut Down The System",
    "dependedOnBy": [],
    "keywords": [
      "Shut Down The System",
      "User Rights"
    ]
  },
  {
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership"
    ],
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_takeownership",
    "riskLevel": "low",
    "maximumCount": 1000,
    "dependentOn": [],
    "description": "This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.",
    "version": "639191344715392619",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "id": "device_vendor_msft_policy_config_userrights_takeownership",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "minimumCount": 0,
    "settingUsage": "configuration",
    "name": "TakeOwnership",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/UserRights/TakeOwnership",
    "applicability": {
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
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134"
    },
    "helpText": "",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Take Ownership",
    "dependedOnBy": [],
    "keywords": [
      "Take Ownership",
      "User Rights"
    ]
  }
]
```

