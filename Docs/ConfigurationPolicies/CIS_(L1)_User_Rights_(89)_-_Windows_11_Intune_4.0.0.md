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

**Report Generated:** 04/18/2026 05:13:48

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
    "description": "This user right is used by Credential Manager during Backup/Restore. No accounts should have this privilege, as it is only assigned to Winlogon. Users' saved credentials might be compromised if this privilege is given to other entities.",
    "name": "AccessCredentialManagerAsTrustedCaller",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accesscredentialmanagerastrustedcaller"
    ],
    "keywords": [
      "Access Credential Manager As Trusted Caller",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_accesscredentialmanagerastrustedcaller",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/AccessCredentialManagerAsTrustedCaller",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Access Credential Manager As Trusted Caller",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users and groups are allowed to connect to the computer over the network. Remote Desktop Services are not affected by this user right.Note: Remote Desktop Services was called Terminal Services in previous versions of Windows Server.",
    "name": "AccessFromNetwork",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#accessfromnetwork"
    ],
    "keywords": [
      "Access From Network",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_accessfromnetwork",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/AccessFromNetwork",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Access From Network",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right allows a process to impersonate any user without authentication. The process can therefore gain access to the same local resources as that user. Processes that require this privilege should use the LocalSystem account, which already includes this privilege, rather than using a separate user account with this privilege specially assigned. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "name": "ActAsPartOfTheOperatingSystem",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#actaspartoftheoperatingsystem"
    ],
    "keywords": [
      "Act As Part Of The Operating System",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_actaspartoftheoperatingsystem",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/ActAsPartOfTheOperatingSystem",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Act As Part Of The Operating System",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users can log on to the computer. Note: Modifying this setting may affect compatibility with clients, services, and applications. For compatibility information about this setting, see Allow log on locally (https://go.microsoft.com/fwlink/?LinkId=24268 ) at the Microsoft website. ",
    "name": "AllowLocalLogOn",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#allowlocallogon"
    ],
    "keywords": [
      "Allow Local Log On",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_allowlocallogon",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/AllowLocalLogOn",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Allow Local Log On",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when backing up files and directories.Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Read. Caution: Assigning this user right can be a security risk. Since users with this user right can read any registry settings and files, only assign this user right to trusted users",
    "name": "BackupFilesAndDirectories",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#backupfilesanddirectories"
    ],
    "keywords": [
      "Backup Files And Directories",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_backupfilesanddirectories",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/BackupFilesAndDirectories",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Backup Files And Directories",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users and groups can change the time and date on the internal clock of the computer. Users that are assigned this user right can affect the appearance of event logs. If the system time is changed, events that are logged will reflect this new time, not the actual time that the events occurred.",
    "name": "ChangeSystemTime",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#changesystemtime"
    ],
    "keywords": [
      "Change System Time",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_changesystemtime",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/ChangeSystemTime",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Change System Time",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This security setting determines whether users can create global objects that are available to all sessions. Users can still create objects that are specific to their own session if they do not have this user right. Users who can create global objects could affect processes that run under other users' sessions, which could lead to application failure or data corruption. Caution: Assigning this user right can be a security risk. Assign this user right only to trusted users.",
    "name": "CreateGlobalObjects",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createglobalobjects"
    ],
    "keywords": [
      "Create Global Objects",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_createglobalobjects",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/CreateGlobalObjects",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Create Global Objects",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users and groups can call an internal application programming interface (API) to create and change the size of a page file. This user right is used internally by the operating system and usually does not need to be assigned to any users",
    "name": "CreatePageFile",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpagefile",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpagefile"
    ],
    "keywords": [
      "Create Page File",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_createpagefile",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/CreatePageFile",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Create Page File",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which accounts can be used by processes to create a directory object using the object manager. This user right is used internally by the operating system and is useful to kernel-mode components that extend the object namespace. Because components that are running in kernel mode already have this user right assigned to them, it is not necessary to specifically assign it.",
    "name": "CreatePermanentSharedObjects",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createpermanentsharedobjects"
    ],
    "keywords": [
      "Create Permanent Shared Objects",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_createpermanentsharedobjects",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/CreatePermanentSharedObjects",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Create Permanent Shared Objects",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines if the user can create a symbolic link from the computer he is logged on to. Caution: This privilege should only be given to trusted users. Symbolic links can expose security vulnerabilities in applications that aren't designed to handle them. Note: This setting can be used in conjunction a symlink filesystem setting that can be manipulated with the command line utility to control the kinds of symlinks that are allowed on the machine. Type 'fsutil behavior set symlinkevaluation /?' at the command line to get more information about fsutil and symbolic links.",
    "name": "CreateSymbolicLinks",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createsymboliclinks"
    ],
    "keywords": [
      "Create Symbolic Links",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_createsymboliclinks",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/CreateSymbolicLinks",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Create Symbolic Links",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which accounts can be used by processes to create a token that can then be used to get access to any local resources when the process uses an internal application programming interface (API) to create an access token. This user right is used internally by the operating system. Unless it is necessary, do not assign this user right to a user, group, or process other than Local System. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "name": "CreateToken",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_createtoken",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#createtoken"
    ],
    "keywords": [
      "Create Token",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_createtoken",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/CreateToken",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Create Token",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users can attach a debugger to any process or to the kernel. Developers who are debugging their own applications do not need to be assigned this user right. Developers who are debugging new system components will need this user right to be able to do so. This user right provides complete access to sensitive and critical operating system components. Caution:Assigning this user right can be a security risk. Only assign this user right to trusted users.",
    "name": "DebugPrograms",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_debugprograms",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#debugprograms"
    ],
    "keywords": [
      "Debug Programs",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_debugprograms",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/DebugPrograms",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Debug Programs",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users are prevented from accessing a computer over the network. This policy setting supersedes the Access this computer from the network policy setting if a user account is subject to both policies.",
    "name": "DenyAccessFromNetwork",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyaccessfromnetwork"
    ],
    "keywords": [
      "Deny Access From Network",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_denyaccessfromnetwork",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/DenyAccessFromNetwork",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Deny Access From Network",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This security setting determines which service accounts are prevented from registering a process as a service. Note: This security setting does not apply to the System, Local Service, or Network Service accounts.",
    "name": "DenyLocalLogOn",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylocallogon"
    ],
    "keywords": [
      "Deny Local Log On",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_denylocallogon",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/DenyLocalLogOn",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Deny Local Log On",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This security setting determines which accounts are prevented from being able to log on as a batch job. This policy setting supersedes the Log on as a batch job policy setting if a user account is subject to both policies.\r\n ",
    "name": "DenyLogOnAsBatchJob",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasbatchjob"
    ],
    "keywords": [
      "Deny Log On As Batch Job",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_denylogonasbatchjob",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/DenyLogOnAsBatchJob",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Deny Log On As Batch Job",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621.5126",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "Deny log on as a service -This security setting determines which service accounts are prevented from registering a process as a service. This policy setting supersedes the Log on as a service policy setting if an account is subject to both policies. Note: This security setting does not apply to the System, Local Service, or Network Service accounts. Default: None.\r\n ",
    "name": "DenyLogOnAsService",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denylogonasservice"
    ],
    "keywords": [
      "Deny Log On As Service",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_denylogonasservice",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/DenyLogOnAsService",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Deny Log On As Service",
    "applicability": {
      "minimumSupportedVersion": "10.0.26100",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users and groups are prohibited from logging on as a Remote Desktop Services client.",
    "name": "DenyRemoteDesktopServicesLogOn",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#denyremotedesktopserviceslogon"
    ],
    "keywords": [
      "Deny Remote Desktop Services Log On",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_denyremotedesktopserviceslogon",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/DenyRemoteDesktopServicesLogOn",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Deny Remote Desktop Services Log On",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users can set the Trusted for Delegation setting on a user or computer object. The user or object that is granted this privilege must have write access to the account control flags on the user or computer object. A server process running on a computer (or under a user context) that is trusted for delegation can access resources on another computer using delegated credentials of a client, as long as the client account does not have the Account cannot be delegated account control flag set. Caution: Misuse of this user right, or of the Trusted for Delegation setting, could make the network vulnerable to sophisticated attacks using Trojan horse programs that impersonate incoming clients and use their credentials to gain access to network resources.",
    "name": "EnableDelegation",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#enabledelegation"
    ],
    "keywords": [
      "Enable Delegation",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_enabledelegation",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/EnableDelegation",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Enable Delegation",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which accounts can be used by a process to add entries to the security log. The security log is used to trace unauthorized system access. Misuse of this user right can result in the generation of many auditing events, potentially hiding evidence of an attack or causing a denial of service. Shut down system immediately if unable to log security audits security policy setting is enabled.",
    "name": "GenerateSecurityAudits",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#generatesecurityaudits"
    ],
    "keywords": [
      "Generate Security Audits",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_generatesecurityaudits",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/GenerateSecurityAudits",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Generate Security Audits",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "Assigning this user right to a user allows programs running on behalf of that user to impersonate a client. Requiring this user right for this kind of impersonation prevents an unauthorized user from convincing a client to connect (for example, by remote procedure call (RPC) or named pipes) to a service that they have created and then impersonating that client, which can elevate the unauthorized user's permissions to administrative or system levels. Caution: Assigning this user right can be a security risk. Only assign this user right to trusted users. Note: By default, services that are started by the Service Control Manager have the built-in Service group added to their access tokens. Component Object Model (COM) servers that are started by the COM infrastructure and that are configured to run under a specific account also have the Service group added to their access tokens. As a result, these services get this user right when they are started. In addition, a user can also impersonate an access token if any of the following conditions exist.  1) The access token that is being impersonated is for this user. 2) The user, in this logon session, created the access token by logging on to the network with explicit credentials. 3) The requested level is less than Impersonate, such as Anonymous or Identify. Because of these factors, users do not usually need this user right. Warning: If you enable this setting, programs that previously had the Impersonate privilege may lose it, and they may not run.",
    "name": "ImpersonateClient",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#impersonateclient"
    ],
    "keywords": [
      "Impersonate Client",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_impersonateclient",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/ImpersonateClient",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Impersonate Client",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which accounts can use a process with Write Property access to another process to increase the execution priority assigned to the other process. A user with this privilege can change the scheduling priority of a process through the Task Manager user interface.",
    "name": "IncreaseSchedulingPriority",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#increaseschedulingpriority"
    ],
    "keywords": [
      "Increase Scheduling Priority",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_increaseschedulingpriority",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/IncreaseSchedulingPriority",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Increase Scheduling Priority",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users can dynamically load and unload device drivers or other code in to kernel mode. This user right does not apply to Plug and Play device drivers. It is recommended that you do not assign this privilege to other users. Caution: Assigning this user right can be a security risk. Do not assign this user right to any user, group, or process that you do not want to take over the system.",
    "name": "LoadUnloadDeviceDrivers",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#loadunloaddevicedrivers"
    ],
    "keywords": [
      "Load Unload Device Drivers",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_loadunloaddevicedrivers",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/LoadUnloadDeviceDrivers",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Load Unload Device Drivers",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which accounts can use a process to keep data in physical memory, which prevents the system from paging the data to virtual memory on disk. Exercising this privilege could significantly affect system performance by decreasing the amount of available random access memory (RAM).",
    "name": "LockMemory",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_lockmemory",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#lockmemory"
    ],
    "keywords": [
      "Lock Memory",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_lockmemory",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/LockMemory",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Lock Memory",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users can specify object access auditing options for individual resources, such as files, Active Directory objects, and registry keys. This security setting does not allow a user to enable file and object access auditing in general. You can view audited events in the security log of the Event Viewer. A user with this privilege can also view and clear the security log.",
    "name": "ManageAuditingAndSecurityLog",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#manageauditingandsecuritylog"
    ],
    "keywords": [
      "Manage Auditing And Security Log",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_manageauditingandsecuritylog",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/ManageAuditingAndSecurityLog",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Manage Auditing And Security Log",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users and groups can run maintenance tasks on a volume, such as remote defragmentation. Use caution when assigning this user right. Users with this user right can explore disks and extend files in to memory that contains other data. When the extended files are opened, the user might be able to read and modify the acquired data.",
    "name": "ManageVolume",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_managevolume",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#managevolume"
    ],
    "keywords": [
      "Manage Volume",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_managevolume",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/ManageVolume",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Manage Volume",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines who can modify firmware environment values. Firmware environment variables are settings stored in the nonvolatile RAM of non-x86-based computers. The effect of the setting depends on the processor.On x86-based computers, the only firmware environment value that can be modified by assigning this user right is the Last Known Good Configuration setting, which should only be modified by the system. On Itanium-based computers, boot information is stored in nonvolatile RAM. Users must be assigned this user right to run bootcfg.exe and to change the Default Operating System setting on Startup and Recovery in System Properties. On all computers, this user right is required to install or upgrade Windows.Note: This security setting does not affect who can modify the system environment variables and user environment variables that are displayed on the Advanced tab of System Properties.",
    "name": "ModifyFirmwareEnvironment",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyfirmwareenvironment"
    ],
    "keywords": [
      "Modify Firmware Environment",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_modifyfirmwareenvironment",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/ModifyFirmwareEnvironment",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Modify Firmware Environment",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which user accounts can modify the integrity label of objects, such as files, registry keys, or processes owned by other users. Processes running under a user account can modify the label of an object owned by that user to a lower level without this privilege.",
    "name": "ModifyObjectLabel",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#modifyobjectlabel"
    ],
    "keywords": [
      "Modify Object Label",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_modifyobjectlabel",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/ModifyObjectLabel",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Modify Object Label",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users can use performance monitoring tools to monitor the performance of system processes.",
    "name": "ProfileSingleProcess",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesingleprocess"
    ],
    "keywords": [
      "Profile Single Process",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_profilesingleprocess",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/ProfileSingleProcess",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Profile Single Process",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This security setting determines which users can use performance monitoring tools to monitor the performance of system processes.\r\n ",
    "name": "ProfileSystemPerformance",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#profilesystemperformance"
    ],
    "keywords": [
      "Profile System Performance",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_profilesystemperformance",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/ProfileSystemPerformance",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Profile System Performance",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621.5126",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users are allowed to shut down a computer from a remote location on the network. Misuse of this user right can result in a denial of service.",
    "name": "RemoteShutdown",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#remoteshutdown"
    ],
    "keywords": [
      "Remote Shutdown",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_remoteshutdown",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/RemoteShutdown",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Remote Shutdown",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This security setting determines which user accounts can call the CreateProcessAsUser() application programming interface (API) so that one service can start another. An example of a process that uses this user right is Task Scheduler. For information about Task Scheduler, see Task Scheduler overview.\r\n ",
    "name": "ReplaceProcessLevelToken",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#replaceprocessleveltoken"
    ],
    "keywords": [
      "Replace Process Level Token",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_replaceprocessleveltoken",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/ReplaceProcessLevelToken",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Replace Process Level Token",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621.5126",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users can bypass file, directory, registry, and other persistent objects permissions when restoring backed up files and directories, and determines which users can set any valid security principal as the owner of an object. Specifically, this user right is similar to granting the following permissions to the user or group in question on all files and folders on the system:Traverse Folder/Execute File, Write. Caution: Assigning this user right can be a security risk. Since users with this user right can overwrite registry settings, hide data, and gain ownership of system objects, only assign this user right to trusted users.",
    "name": "RestoreFilesAndDirectories",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#restorefilesanddirectories"
    ],
    "keywords": [
      "Restore Files And Directories",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_restorefilesanddirectories",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/RestoreFilesAndDirectories",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Restore Files And Directories",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This security setting determines which users who are logged on locally to the computer can shut down the operating system using the Shut Down command. Misuse of this user right can result in a denial of service.\r\n ",
    "name": "ShutDownTheSystem",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#shutdownthesystem"
    ],
    "keywords": [
      "Shut Down The System",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_shutdownthesystem",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/ShutDownTheSystem",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Shut Down The System",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621.5126",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  },
  {
    "description": "This user right determines which users can take ownership of any securable object in the system, including Active Directory objects, files and folders, printers, registry keys, processes, and threads. Caution: Assigning this user right can be a security risk. Since owners of objects have full control of them, only assign this user right to trusted users.",
    "name": "TakeOwnership",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_userrights_takeownership",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-UserRights#takeownership"
    ],
    "keywords": [
      "Take Ownership",
      "User Rights"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "version": "639094788176414916",
    "minimumCount": 0,
    "id": "device_vendor_msft_policy_config_userrights_takeownership",
    "categoryId": "9fa124da-acc8-4f4a-a75d-732cd5f91bfd",
    "offsetUri": "/Config/UserRights/TakeOwnership",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "displayName": "Take Ownership",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "dependentOn": [],
    "valueDefinition": {
      "format": "none",
      "maximumLength": 87516,
      "minimumLength": 0,
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "dependedOnBy": [],
    "maximumCount": 1000,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": ""
  }
]
```

