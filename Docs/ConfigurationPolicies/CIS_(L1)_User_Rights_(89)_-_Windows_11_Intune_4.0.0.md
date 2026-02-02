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

**Report Generated:** 02/02/2026 05:04:44

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
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/AccessCredentialManagerAsTrustedCaller",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Access Credential Manager As Trusted Caller",
      "User Rights"
    ],
    "name": "AccessCredentialManagerAsTrustedCaller",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "dependedOnBy": [],
    "description": "This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.",
    "displayName": "Access Credential Manager As Trusted Caller"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/AccessFromNetwork",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Access From Network",
      "User Rights"
    ],
    "name": "AccessFromNetwork",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "dependedOnBy": [],
    "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
    "displayName": "Access From Network"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/ActAsPartOfTheOperatingSystem",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Act As Part Of The Operating System",
      "User Rights"
    ],
    "name": "ActAsPartOfTheOperatingSystem",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "dependedOnBy": [],
    "description": "This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "displayName": "Act As Part Of The Operating System"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/AllowLocalLogOn",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Local Log On",
      "User Rights"
    ],
    "name": "AllowLocalLogOn",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "dependedOnBy": [],
    "description": "This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. ",
    "displayName": "Allow Local Log On"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/BackupFilesAndDirectories",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Backup Files And Directories",
      "User Rights"
    ],
    "name": "BackupFilesAndDirectories",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "dependedOnBy": [],
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users",
    "displayName": "Backup Files And Directories"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/ChangeSystemTime",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Change System Time",
      "User Rights"
    ],
    "name": "ChangeSystemTime",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "dependedOnBy": [],
    "description": "This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.",
    "displayName": "Change System Time"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/CreateGlobalObjects",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Create Global Objects",
      "User Rights"
    ],
    "name": "CreateGlobalObjects",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "dependedOnBy": [],
    "description": "This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.",
    "displayName": "Create Global Objects"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/CreatePageFile",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Create Page File",
      "User Rights"
    ],
    "name": "CreatePageFile",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createpagefile",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpagefile",
    "dependedOnBy": [],
    "description": "This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users",
    "displayName": "Create Page File"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/CreatePermanentSharedObjects",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Create Permanent Shared Objects",
      "User Rights"
    ],
    "name": "CreatePermanentSharedObjects",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "dependedOnBy": [],
    "description": "This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.",
    "displayName": "Create Permanent Shared Objects"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/CreateSymbolicLinks",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Create Symbolic Links",
      "User Rights"
    ],
    "name": "CreateSymbolicLinks",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "dependedOnBy": [],
    "description": "This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.",
    "displayName": "Create Symbolic Links"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/CreateToken",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Create Token",
      "User Rights"
    ],
    "name": "CreateToken",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_createtoken",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createtoken",
    "dependedOnBy": [],
    "description": "This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "displayName": "Create Token"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/DebugPrograms",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Debug Programs",
      "User Rights"
    ],
    "name": "DebugPrograms",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_debugprograms",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_debugprograms",
    "dependedOnBy": [],
    "description": "This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "displayName": "Debug Programs"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Deny Access From Network",
      "User Rights"
    ],
    "name": "DenyAccessFromNetwork",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "dependedOnBy": [],
    "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
    "displayName": "Deny Access From Network"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/DenyLocalLogOn",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Deny Local Log On",
      "User Rights"
    ],
    "name": "DenyLocalLogOn",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "dependedOnBy": [],
    "description": "This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.",
    "displayName": "Deny Local Log On"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.22621.5126"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/DenyLogOnAsBatchJob",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Deny Log On As Batch Job",
      "User Rights"
    ],
    "name": "DenyLogOnAsBatchJob",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "dependedOnBy": [],
    "description": "This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.\r\n ",
    "displayName": "Deny Log On As Batch Job"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.26100"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/DenyLogOnAsService",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Deny Log On As Service",
      "User Rights"
    ],
    "name": "DenyLogOnAsService",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "dependedOnBy": [],
    "description": "Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.\r\n ",
    "displayName": "Deny Log On As Service"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Deny Remote Desktop Services Log On",
      "User Rights"
    ],
    "name": "DenyRemoteDesktopServicesLogOn",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "dependedOnBy": [],
    "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
    "displayName": "Deny Remote Desktop Services Log On"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/EnableDelegation",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Delegation",
      "User Rights"
    ],
    "name": "EnableDelegation",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "dependedOnBy": [],
    "description": "This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.",
    "displayName": "Enable Delegation"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/GenerateSecurityAudits",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Generate Security Audits",
      "User Rights"
    ],
    "name": "GenerateSecurityAudits",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "dependedOnBy": [],
    "description": "This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.",
    "displayName": "Generate Security Audits"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/ImpersonateClient",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Impersonate Client",
      "User Rights"
    ],
    "name": "ImpersonateClient",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "dependedOnBy": [],
    "description": "Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.",
    "displayName": "Impersonate Client"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/IncreaseSchedulingPriority",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Increase Scheduling Priority",
      "User Rights"
    ],
    "name": "IncreaseSchedulingPriority",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "dependedOnBy": [],
    "description": "This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.",
    "displayName": "Increase Scheduling Priority"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/LoadUnloadDeviceDrivers",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Load Unload Device Drivers",
      "User Rights"
    ],
    "name": "LoadUnloadDeviceDrivers",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "dependedOnBy": [],
    "description": "This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "displayName": "Load Unload Device Drivers"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/LockMemory",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Lock Memory",
      "User Rights"
    ],
    "name": "LockMemory",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_lockmemory",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_lockmemory",
    "dependedOnBy": [],
    "description": "This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).",
    "displayName": "Lock Memory"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/ManageAuditingAndSecurityLog",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Manage Auditing And Security Log",
      "User Rights"
    ],
    "name": "ManageAuditingAndSecurityLog",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "dependedOnBy": [],
    "description": "This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.",
    "displayName": "Manage Auditing And Security Log"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/ManageVolume",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Manage Volume",
      "User Rights"
    ],
    "name": "ManageVolume",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_managevolume",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_managevolume",
    "dependedOnBy": [],
    "description": "This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.",
    "displayName": "Manage Volume"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/ModifyFirmwareEnvironment",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Modify Firmware Environment",
      "User Rights"
    ],
    "name": "ModifyFirmwareEnvironment",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "dependedOnBy": [],
    "description": "This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.",
    "displayName": "Modify Firmware Environment"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/ModifyObjectLabel",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Modify Object Label",
      "User Rights"
    ],
    "name": "ModifyObjectLabel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "dependedOnBy": [],
    "description": "This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.",
    "displayName": "Modify Object Label"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/ProfileSingleProcess",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Profile Single Process",
      "User Rights"
    ],
    "name": "ProfileSingleProcess",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "dependedOnBy": [],
    "description": "This user right determines which users can use performance monitoring tools to monitor the performance of system processes.",
    "displayName": "Profile Single Process"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.22621.5126"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/ProfileSystemPerformance",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Profile System Performance",
      "User Rights"
    ],
    "name": "ProfileSystemPerformance",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "dependedOnBy": [],
    "description": "This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.\r\n ",
    "displayName": "Profile System Performance"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/RemoteShutdown",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Remote Shutdown",
      "User Rights"
    ],
    "name": "RemoteShutdown",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "dependedOnBy": [],
    "description": "This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.",
    "displayName": "Remote Shutdown"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.22621.5126"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/ReplaceProcessLevelToken",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Replace Process Level Token",
      "User Rights"
    ],
    "name": "ReplaceProcessLevelToken",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "dependedOnBy": [],
    "description": "This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.\r\n ",
    "displayName": "Replace Process Level Token"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/RestoreFilesAndDirectories",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Restore Files And Directories",
      "User Rights"
    ],
    "name": "RestoreFilesAndDirectories",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "dependedOnBy": [],
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.",
    "displayName": "Restore Files And Directories"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.22621.5126"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/ShutDownTheSystem",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Shut Down The System",
      "User Rights"
    ],
    "name": "ShutDownTheSystem",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "dependedOnBy": [],
    "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
    "displayName": "Shut Down The System"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.17134"
    },
    "riskLevel": "low",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/UserRights/TakeOwnership",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Take Ownership",
      "User Rights"
    ],
    "name": "TakeOwnership",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_userrights_takeownership",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_takeownership",
    "dependedOnBy": [],
    "description": "This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.",
    "displayName": "Take Ownership"
  }
]
```

