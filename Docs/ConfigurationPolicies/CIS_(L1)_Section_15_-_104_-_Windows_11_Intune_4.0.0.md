# CIS_(L1)_Section_15_-_104_-_Windows_11_Intune_4.0.0

**Policy ID:** ca5bb88b-b5ed-47d6-bd87-b3fc4d88730f

**Description:** CIS Recommendation Numbers:

15.1
15.2
23.1
24.6
24.8
24.5
24.7
34.1
34.2
34.4
34.5
46.1
50.1
55.1
55.2
55.4
55.6
55.7
55.8
68.2
68.4
72.2
72.3
76.1.1
76.1.2
76.1.3
76.1.4
79.1
80.3
80.6
80.7
80.8
90.2
93.1
94.1
98.2
101.1
101.2
104.1

Does not contain recommendations from Sections 22, 26, 38, 49, 81, 89, 96, 97, 103


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Section_15_-_104_-_Windows_11_Intune_4.0.0.md)

**Report Generated:** 03/30/2026 05:32:36

---

## Settings
###  Provider ID

**Description:** This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.

**URI:** ./Device/Vendor/MSFT/DMClient/Provider/{0}

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled
```json
{
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true"
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence
```json
{
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "value": 90,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance"
}
```

### DO Download Mode

**Description:** Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeliveryOptimization/DODownloadMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "HTTP only, no peering",
  "helpText": null,
  "dependentOn": [],
  "description": "HTTP only, no peering",
  "displayName": "HTTP only, no peering",
  "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0"
}
```

### Configure System Guard Launch

**Description:** Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/ConfigureSystemGuardLaunch

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Unmanaged Enables Secure Launch if supported by hardware",
  "helpText": null,
  "dependentOn": [],
  "description": "Unmanaged Enables Secure Launch if supported by hardware",
  "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
  "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1"
}
```

### Credential Guard

**Description:** Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/LsaCfgFlags

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "helpText": null,
  "dependentOn": [],
  "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1"
}
```

### Enable Virtualization Based Security

**Description:** Turns On Virtualization Based Security(VBS)

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/EnableVirtualizationBasedSecurity

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "enable virtualization based security.",
  "helpText": null,
  "dependentOn": [],
  "description": "enable virtualization based security.",
  "displayName": "enable virtualization based security.",
  "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1"
}
```

### Require Platform Security Features

**Description:** Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/RequirePlatformSecurityFeatures

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Turns on VBS with Secure Boot.",
  "helpText": null,
  "dependentOn": [],
  "description": "Turns on VBS with Secure Boot.",
  "displayName": "Turns on VBS with Secure Boot.",
  "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1"
}
```

### Allow Cortana

**Description:** Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/AllowCortana

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not allowed.",
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "displayName": "Block",
  "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0"
}
```

### Allow Spotlight Collection (User)

**Description:** Specifies whether Spotlight collection is allowed as a Personalization->Background Setting. If you enable this policy setting, Spotlight collection will show as an option in the user's Personalization Settings, and the user will be able to get daily images from Microsoft displayed on their desktop. If you disable this policy setting, Spotlight collection will not show as an option in Personliazation Settings, and the user will not have the choice of getting Microsoft daily images shown on their desktop.

**URI:** ./User/Vendor/MSFT/Policy/Config/Experience/AllowSpotlightCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowspotlightcollection

```json
{
  "settingValueTemplateReference": null,
  "value": 0,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Disable Consumer Account State Content

**Description:** This policy controls Windows experiences that use the cloud consumer account state content client component. If you enable this policy, they will present only default content. If you disable or do not configure this policy, they will be able to use cloud provided content.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/DisableConsumerAccountStateContent

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#disableconsumeraccountstatecontent

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled.",
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled.",
  "displayName": "Enabled.",
  "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1"
}
```

### Do Not Show Feedback Notifications

**Description:** Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/DoNotShowFeedbackNotifications

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Feedback notifications are disabled.",
  "helpText": null,
  "dependentOn": [],
  "description": "Feedback notifications are disabled.",
  "displayName": "Feedback notifications are disabled.",
  "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1"
}
```

### Enable Insecure Guest Logons

**Description:** This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanWorkstation/EnableInsecureGuestLogons

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "helpText": null,
  "dependentOn": [],
  "description": "Disabled",
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0"
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1"
}
```

### Allow apps from the Microsoft app store to auto update

**Description:** Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowAppStoreAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed.",
  "helpText": null,
  "dependentOn": [],
  "description": "Allowed.",
  "displayName": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1"
}
```

### Allow Game DVR

**Description:** Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowGameDVR

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not allowed.",
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "displayName": "Block",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0"
}
```

### Block Non Admin User Install

**Description:** Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/BlockNonAdminUserInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
  "displayName": "Allow",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1"
}
```

### MSI Allow User Control Over Install

**Description:** This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAllowUserControlOverInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "helpText": null,
  "dependentOn": [],
  "description": "Disabled",
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0"
}
```

### MSI Always Install With Elevated Privileges

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "helpText": null,
  "dependentOn": [],
  "description": "Disabled",
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0"
}
```

### MSI Always Install With Elevated Privileges (User)

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./User/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "helpText": null,
  "dependentOn": [],
  "description": "Disabled",
  "displayName": "Disabled",
  "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0"
}
```

### Allow Input Personalization

**Description:** Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/AllowInputPersonalization

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not allowed.",
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "displayName": "Block",
  "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0"
}
```

### Let Apps Activate With Voice Above Lock

**Description:** This policy setting specifies whether Windows apps can be activated by voice while the system is locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/LetAppsActivateWithVoiceAboveLock

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "helpText": null,
  "dependentOn": [],
  "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2"
}
```

### Allow Indexing Encrypted Stores Or Items

**Description:** Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowIndexingEncryptedStoresOrItems

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not allowed.",
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "displayName": "Block",
  "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0"
}
```

### Allow Search To Use Location

**Description:** Specifies whether search can leverage location information. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowSearchToUseLocation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not allowed.",
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "displayName": "Block",
  "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0"
}
```

### Notify Malicious

**Description:** Configures Enhanced Phishing Protection notifications for malicious content.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyMalicious

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled",
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled",
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1"
}
```

### Notify Password Reuse

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyPasswordReuse

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled",
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled",
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1"
}
```

### Notify Unsafe App

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyUnsafeApp

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled",
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled",
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1"
}
```

### Service Enabled

**Description:** Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/ServiceEnabled

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled",
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled",
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1"
}
```

### Enable Sudo

**URI:** ./Device/Vendor/MSFT/Policy/Config/Sudo/EnableSudo

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Sudo is disabled.",
  "helpText": null,
  "dependentOn": [],
  "description": "Sudo is disabled.",
  "displayName": "Sudo is disabled.",
  "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0"
}
```

### Allow Telemetry

**Description:** Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/AllowTelemetry

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
  "helpText": null,
  "dependentOn": [],
  "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
  "displayName": "Basic",
  "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1"
}
```

### Enable One Settings Auditing

**Description:** This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\Windows\Privacy-Auditing\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/EnableOneSettingsAuditing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled.",
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled.",
  "displayName": "Enabled.",
  "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1"
}
```

### Limit Diagnostic Log Collection

**Description:** This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDiagnosticLogCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled.",
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled.",
  "displayName": "Enabled.",
  "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1"
}
```

### Limit Dump Collection

**Description:** This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDumpCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled.",
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled.",
  "displayName": "Enabled.",
  "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1"
}
```

### Require UEFI Memory Attributes Table

**Description:** Require UEFI Memory Attributes Table

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Require UEFI Memory Attributes Table",
  "helpText": null,
  "dependentOn": [],
  "description": "Require UEFI Memory Attributes Table",
  "displayName": "Require UEFI Memory Attributes Table",
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1"
}
```

### Allow Auto Connect To Wi Fi Sense Hotspots

**Description:** Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not allowed.",
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "displayName": "Block",
  "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0"
}
```

### Allow widgets

**Description:** Allow widgets


**URI:** ./Device/Vendor/MSFT/Policy/Config/NewsAndInterests/AllowNewsAndInterests

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not allowed.",
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "displayName": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0"
}
```

### Allow Windows Ink Workspace

**Description:** Specifies whether to allow the user to access the ink workspace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "helpText": null,
  "dependentOn": [],
  "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1"
}
```

### Allow Clipboard Redirection

**Description:** Allow clipboard sharing with Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowClipboardRedirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not allowed.",
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "displayName": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0"
}
```

### Allow Networking

**Description:** Allow networking in Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowNetworking

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not allowed.",
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "displayName": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0"
}
```

### Require Pin For Pairing

**Description:** This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WirelessDisplay/RequirePinForPairing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Pairing ceremony for new devices will always require a PIN",
  "helpText": null,
  "dependentOn": [],
  "description": "Pairing ceremony for new devices will always require a PIN",
  "displayName": "Pairing ceremony for new devices will always require a PIN",
  "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1"
}
```

## Setting Definition
```json
[
  {
    "offsetUri": "/Provider/{0}",
    "infoUrls": [],
    "maximumCount": 1,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "displayName": " Provider ID",
    "id": "device_vendor_msft_dmclient_provider_{providerid}",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "keywords": [
      " Provider ID",
      "DM Client",
      "Config Refresh"
    ],
    "minimumCount": 0,
    "childIds": [
      "device_vendor_msft_dmclient_provider_{providerid}_providerid",
      "device_vendor_msft_dmclient_provider_{providerid}_entdevicename",
      "device_vendor_msft_dmclient_provider_{providerid}_exchangeid",
      "device_vendor_msft_dmclient_provider_{providerid}_entdmid",
      "device_vendor_msft_dmclient_provider_{providerid}_signedentdmid",
      "device_vendor_msft_dmclient_provider_{providerid}_certrenewtimestamp",
      "device_vendor_msft_dmclient_provider_{providerid}_publisherdeviceid",
      "device_vendor_msft_dmclient_provider_{providerid}_managementserviceaddress",
      "device_vendor_msft_dmclient_provider_{providerid}_upn",
      "device_vendor_msft_dmclient_provider_{providerid}_helpphonenumber",
      "device_vendor_msft_dmclient_provider_{providerid}_helpwebsite",
      "device_vendor_msft_dmclient_provider_{providerid}_helpemailaddress",
      "device_vendor_msft_dmclient_provider_{providerid}_requiremessagesigning",
      "device_vendor_msft_dmclient_provider_{providerid}_syncapplicationversion",
      "device_vendor_msft_dmclient_provider_{providerid}_aadresourceid",
      "device_vendor_msft_dmclient_provider_{providerid}_enableomadmkeepalivemessage",
      "device_vendor_msft_dmclient_provider_{providerid}_managementserveraddresslist",
      "device_vendor_msft_dmclient_provider_{providerid}_commercialid",
      "device_vendor_msft_dmclient_provider_{providerid}_managementservertoupgradeto",
      "device_vendor_msft_dmclient_provider_{providerid}_numberofdaysafterlostcontacttounenroll",
      "device_vendor_msft_dmclient_provider_{providerid}_aadsenddevicetoken",
      "device_vendor_msft_dmclient_provider_{providerid}_forceaadtoken",
      "device_vendor_msft_dmclient_provider_{providerid}_push_pfn",
      "device_vendor_msft_dmclient_provider_{providerid}_poll_intervalforfirstsetofretries",
      "device_vendor_msft_dmclient_provider_{providerid}_poll_numberoffirstretries",
      "device_vendor_msft_dmclient_provider_{providerid}_poll_intervalforsecondsetofretries",
      "device_vendor_msft_dmclient_provider_{providerid}_poll_numberofsecondretries",
      "device_vendor_msft_dmclient_provider_{providerid}_poll_intervalforremainingscheduledretries",
      "device_vendor_msft_dmclient_provider_{providerid}_poll_numberofremainingscheduledretries",
      "device_vendor_msft_dmclient_provider_{providerid}_poll_pollonlogin",
      "device_vendor_msft_dmclient_provider_{providerid}_poll_alluserspollonfirstlogin",
      "device_vendor_msft_dmclient_provider_{providerid}_customenrollmentcompletepage_title",
      "device_vendor_msft_dmclient_provider_{providerid}_customenrollmentcompletepage_bodytext",
      "device_vendor_msft_dmclient_provider_{providerid}_customenrollmentcompletepage_hyperlinkhref",
      "device_vendor_msft_dmclient_provider_{providerid}_customenrollmentcompletepage_hyperlinktext",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedpolicies",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectednetworkprofiles",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedmsiapppackages",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedmodernapppackages",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedpfxcerts",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedscepcerts",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_timeoutuntilsyncfailure",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_serverhasfinishedprovisioning",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_issyncdone",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_wasdevicesuccessfullyprovisioned",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_blockinstatuspage",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_allowcollectlogsbutton",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_customerrortext",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_skipdevicestatuspage",
      "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_skipuserstatuspage",
      "device_vendor_msft_dmclient_provider_{providerid}_enhancedapplayersecurity_securitymode",
      "device_vendor_msft_dmclient_provider_{providerid}_enhancedapplayersecurity_usecertifrevocationcheckoffline",
      "device_vendor_msft_dmclient_provider_{providerid}_enhancedapplayersecurity_cert0",
      "device_vendor_msft_dmclient_provider_{providerid}_enhancedapplayersecurity_cert1",
      "device_vendor_msft_dmclient_provider_{providerid}_configlock_lock",
      "device_vendor_msft_dmclient_provider_{providerid}_configlock_unlockduration",
      "device_vendor_msft_dmclient_provider_{providerid}_linkedenrollment_discoveryendpoint",
      "device_vendor_msft_dmclient_provider_{providerid}_multiplesession_numallowedconcurrentusersessionforbackgroundsync",
      "device_vendor_msft_dmclient_provider_{providerid}_multiplesession_numallowedconcurrentusersessionatuserlogonsync",
      "device_vendor_msft_dmclient_provider_{providerid}_multiplesession_intervalforscheduledretriesforusersession",
      "device_vendor_msft_dmclient_provider_{providerid}_multiplesession_numberofscheduledretriesforusersession",
      "device_vendor_msft_dmclient_provider_{providerid}_recovery_allowrecovery",
      "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
      "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
      "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_pauseperiod"
    ],
    "name": "{ProviderID}",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "accessTypes": "add,delete,get",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "settingUsage": "configuration",
    "dependentOn": [],
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "description": "This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "dependedOnBy": [
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_providerid"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_entdevicename"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_exchangeid"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_entdmid"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_signedentdmid"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_certrenewtimestamp"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_publisherdeviceid"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_managementserviceaddress"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_upn"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_helpphonenumber"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_helpwebsite"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_helpemailaddress"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_requiremessagesigning"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_syncapplicationversion"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_aadresourceid"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_enableomadmkeepalivemessage"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_managementserveraddresslist"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_commercialid"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_managementservertoupgradeto"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_numberofdaysafterlostcontacttounenroll"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_aadsenddevicetoken"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_forceaadtoken"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_push_pfn"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_intervalforfirstsetofretries"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_numberoffirstretries"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_intervalforsecondsetofretries"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_numberofsecondretries"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_intervalforremainingscheduledretries"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_numberofremainingscheduledretries"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_pollonlogin"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_alluserspollonfirstlogin"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_customenrollmentcompletepage_title"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_customenrollmentcompletepage_bodytext"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_customenrollmentcompletepage_hyperlinkhref"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_customenrollmentcompletepage_hyperlinktext"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedpolicies"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectednetworkprofiles"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedmsiapppackages"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedmodernapppackages"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedpfxcerts"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedscepcerts"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_timeoutuntilsyncfailure"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_serverhasfinishedprovisioning"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_issyncdone"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_wasdevicesuccessfullyprovisioned"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_blockinstatuspage"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_allowcollectlogsbutton"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_customerrortext"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_skipdevicestatuspage"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_skipuserstatuspage"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_enhancedapplayersecurity_securitymode"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_enhancedapplayersecurity_usecertifrevocationcheckoffline"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_enhancedapplayersecurity_cert0"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_enhancedapplayersecurity_cert1"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_configlock_lock"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_configlock_unlockduration"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_linkedenrollment_discoveryendpoint"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_multiplesession_numallowedconcurrentusersessionforbackgroundsync"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_multiplesession_numallowedconcurrentusersessionatuserlogonsync"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_multiplesession_intervalforscheduledretriesforusersession"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_multiplesession_numberofscheduledretriesforusersession"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_recovery_allowrecovery"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_pauseperiod"
      }
    ],
    "helpText": ""
  },
  {
    "offsetUri": "/Provider/{0}/ConfigRefresh/Enabled",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "referredSettingInformationList": [],
    "displayName": "Config refresh",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "keywords": [
      "Enabled",
      "DM Client",
      "Config Refresh"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "Enabled",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22000.2836",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.6",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "ConfigRefresh is disabled.",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ],
        "description": "Disabled.",
        "displayName": "Disabled.",
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "ConfigRefresh is enabled.",
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ],
        "description": "Enabled.",
        "displayName": "Enabled.",
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true"
      }
    ],
    "description": "This node determines whether or not a periodic settings refresh for MDM policies will occur.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Provider/{0}/ConfigRefresh/Cadence",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "referredSettingInformationList": [],
    "displayName": "Refresh cadence",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 90,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "keywords": [
      "Cadence",
      "DM Client",
      "Config Refresh"
    ],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
        "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "Cadence",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22000.2836",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.6",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "valueDefinition": {
      "maximumValue": 1440,
      "minimumValue": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "description": "This node determines the number of minutes between refreshes.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "helpText": ""
  },
  {
    "offsetUri": "/Config/DeliveryOptimization/DODownloadMode",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode"
    ],
    "referredSettingInformationList": [],
    "displayName": "DO Download Mode",
    "id": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "categoryId": "e2ec9af6-6143-4cd8-952c-1b3e849ee0dc",
    "keywords": [
      "DO Download Mode",
      "Delivery Optimization"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "DODownloadMode",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "HTTP only, no peering",
        "helpText": null,
        "dependentOn": [],
        "description": "HTTP only, no peering",
        "displayName": "HTTP only, no peering",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "HTTP blended with peering behind the same NAT",
        "helpText": null,
        "dependentOn": [],
        "description": "HTTP blended with peering behind the same NAT",
        "displayName": "HTTP blended with peering behind the same NAT",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_1"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "HTTP blended with peering across a private group",
        "helpText": null,
        "dependentOn": [],
        "description": "HTTP blended with peering across a private group",
        "displayName": "HTTP blended with peering across a private group",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_2"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "HTTP blended with Internet peering",
        "helpText": null,
        "dependentOn": [],
        "description": "HTTP blended with Internet peering",
        "displayName": "HTTP blended with Internet peering",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_3"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 99,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "HTTP only, no peering, no use of DO cloud service",
        "helpText": null,
        "dependentOn": [],
        "description": "HTTP only, no peering, no use of DO cloud service",
        "displayName": "HTTP only, no peering, no use of DO cloud service",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_99"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 100,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Bypass mode, deprecated in Windows 11",
        "helpText": null,
        "dependentOn": [],
        "description": "Bypass mode, deprecated in Windows 11",
        "displayName": "Bypass mode, deprecated in Windows 11",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_100"
      }
    ],
    "description": "Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/DeviceGuard/ConfigureSystemGuardLaunch",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch"
    ],
    "referredSettingInformationList": [],
    "displayName": "Configure System Guard Launch",
    "id": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "keywords": [
      "Configure System Guard Launch",
      "Device Guard"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ConfigureSystemGuardLaunch",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "8.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Unmanaged Configurable by Administrative user",
        "helpText": null,
        "dependentOn": [],
        "description": "Unmanaged Configurable by Administrative user",
        "displayName": "Unmanaged Configurable by Administrative user",
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Unmanaged Enables Secure Launch if supported by hardware",
        "helpText": null,
        "dependentOn": [],
        "description": "Unmanaged Enables Secure Launch if supported by hardware",
        "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Unmanaged Disables Secure Launch",
        "helpText": null,
        "dependentOn": [],
        "description": "Unmanaged Disables Secure Launch",
        "displayName": "Unmanaged Disables Secure Launch",
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_2"
      }
    ],
    "description": "Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/DeviceGuard/LsaCfgFlags",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags"
    ],
    "referredSettingInformationList": [],
    "displayName": "Credential Guard",
    "id": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "keywords": [
      "Lsa Cfg Flags",
      "Device Guard"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "LsaCfgFlags",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm,configManager",
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "helpText": null,
        "dependentOn": [],
        "description": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "displayName": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "helpText": null,
        "dependentOn": [],
        "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "helpText": null,
        "dependentOn": [],
        "description": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "displayName": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_2"
      }
    ],
    "description": "Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/DeviceGuard/EnableVirtualizationBasedSecurity",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity"
    ],
    "referredSettingInformationList": [],
    "displayName": "Enable Virtualization Based Security",
    "id": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "keywords": [
      "Enable Virtualization Based Security",
      "Device Guard"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "EnableVirtualizationBasedSecurity",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "disable virtualization based security.",
        "helpText": null,
        "dependentOn": [],
        "description": "disable virtualization based security.",
        "displayName": "disable virtualization based security.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "enable virtualization based security.",
        "helpText": null,
        "dependentOn": [],
        "description": "enable virtualization based security.",
        "displayName": "enable virtualization based security.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1"
      }
    ],
    "description": "Turns On Virtualization Based Security(VBS)",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/DeviceGuard/RequirePlatformSecurityFeatures",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures"
    ],
    "referredSettingInformationList": [],
    "displayName": "Require Platform Security Features",
    "id": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "keywords": [
      "Require Platform Security Features",
      "Device Guard"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "RequirePlatformSecurityFeatures",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm,configManager",
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Turns on VBS with Secure Boot.",
        "helpText": null,
        "dependentOn": [],
        "description": "Turns on VBS with Secure Boot.",
        "displayName": "Turns on VBS with Secure Boot.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "helpText": null,
        "dependentOn": [],
        "description": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "displayName": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_3"
      }
    ],
    "description": "Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/Experience/AllowCortana",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana"
    ],
    "referredSettingInformationList": [],
    "displayName": "Allow Cortana",
    "id": "device_vendor_msft_policy_config_experience_allowcortana",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "keywords": [
      "Allow Cortana",
      "Experience"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowCortana",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_allowcortana",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowcortana_1",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_1"
      }
    ],
    "description": "Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/Experience/AllowSpotlightCollection",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowspotlightcollection"
    ],
    "referredSettingInformationList": [],
    "displayName": "Allow Spotlight Collection (User)",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "id": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "keywords": [
      "Allow Spotlight Collection",
      "Experience"
    ],
    "dependentOn": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowSpotlightCollection",
    "riskLevel": "low",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22000",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "valueDefinition": {
      "maximumValue": 1,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "description": "Specifies whether Spotlight collection is allowed as a Personalization->Background Setting. If you enable this policy setting, Spotlight collection will show as an option in the user's Personalization Settings, and the user will be able to get daily images from Microsoft displayed on their desktop. If you disable this policy setting, Spotlight collection will not show as an option in Personliazation Settings, and the user will not have the choice of getting Microsoft daily images shown on their desktop.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "helpText": ""
  },
  {
    "offsetUri": "/Config/Experience/DisableConsumerAccountStateContent",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#disableconsumeraccountstatecontent"
    ],
    "referredSettingInformationList": [],
    "displayName": "Disable Consumer Account State Content",
    "id": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "keywords": [
      "Disable Consumer Account State Content",
      "Experience"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "DisableConsumerAccountStateContent",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22000",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled.",
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled.",
        "displayName": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled.",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled.",
        "displayName": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1"
      }
    ],
    "description": "This policy controls Windows experiences that use the cloud consumer account state content client component. If you enable this policy, they will present only default content. If you disable or do not configure this policy, they will be able to use cloud provided content.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/Experience/DoNotShowFeedbackNotifications",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications"
    ],
    "referredSettingInformationList": [],
    "displayName": "Do Not Show Feedback Notifications",
    "id": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "keywords": [
      "Do Not Show Feedback Notifications",
      "Experience"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "DoNotShowFeedbackNotifications",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
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
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "helpText": null,
        "dependentOn": [],
        "description": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "displayName": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Feedback notifications are disabled.",
        "helpText": null,
        "dependentOn": [],
        "description": "Feedback notifications are disabled.",
        "displayName": "Feedback notifications are disabled.",
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1"
      }
    ],
    "description": "Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/LanmanWorkstation/EnableInsecureGuestLogons",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons"
    ],
    "referredSettingInformationList": [],
    "displayName": "Enable Insecure Guest Logons",
    "id": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "categoryId": "a6780c5d-05e0-4047-a6a7-aa7fc4804163",
    "keywords": [
      "Enable Insecure Guest Logons",
      "Lanman Workstation"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "EnableInsecureGuestLogons",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_1"
      }
    ],
    "description": "This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "referredSettingInformationList": [],
    "displayName": "Configure Lsa Protected Process",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ConfigureLsaProtectedProcess",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled. Default value. LSA will not run as protected process.",
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2"
      }
    ],
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/ApplicationManagement/AllowAppStoreAutoUpdate",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate"
    ],
    "referredSettingInformationList": [],
    "displayName": "Allow apps from the Microsoft app store to auto update",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "keywords": [
      "AllowAppStoreAutoUpdate",
      "ApplicationManagement",
      "Microsoft App Store"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowAppStoreAutoUpdate",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not configured.",
        "helpText": null,
        "dependentOn": [],
        "description": "Not configured.",
        "displayName": "Not configured.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2"
      }
    ],
    "description": "Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/ApplicationManagement/AllowGameDVR",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr"
    ],
    "referredSettingInformationList": [],
    "displayName": "Allow Game DVR",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "keywords": [
      "Allow Game DVR",
      "Application Management",
      "Microsoft App Store"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowGameDVR",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
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
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1"
      }
    ],
    "description": "Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/ApplicationManagement/BlockNonAdminUserInstall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall"
    ],
    "referredSettingInformationList": [],
    "displayName": "Block Non Admin User Install",
    "id": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "keywords": [
      "Block Non Admin User Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "BlockNonAdminUserInstall",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1"
      }
    ],
    "description": "Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/ApplicationManagement/MSIAllowUserControlOverInstall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall"
    ],
    "referredSettingInformationList": [],
    "displayName": "MSI Allow User Control Over Install",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "keywords": [
      "MSI Allow User Control Over Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "MSIAllowUserControlOverInstall",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_1"
      }
    ],
    "description": "This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "referredSettingInformationList": [],
    "displayName": "MSI Always Install With Elevated Privileges",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1"
      }
    ],
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "referredSettingInformationList": [],
    "displayName": "MSI Always Install With Elevated Privileges (User)",
    "id": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "riskLevel": "low",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "configurationServiceProviderVersion": "7.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1"
      }
    ],
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/Privacy/AllowInputPersonalization",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization"
    ],
    "referredSettingInformationList": [],
    "displayName": "Allow Input Personalization",
    "id": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "keywords": [
      "Allow Input Personalization",
      "Privacy"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowInputPersonalization",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Choice deferred to user's preference.",
        "helpText": null,
        "dependentOn": [],
        "description": "Choice deferred to user's preference.",
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1"
      }
    ],
    "description": "Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/Privacy/LetAppsActivateWithVoiceAboveLock",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock"
    ],
    "referredSettingInformationList": [],
    "displayName": "Let Apps Activate With Voice Above Lock",
    "id": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "keywords": [
      "Let Apps Activate With Voice Above Lock",
      "Privacy"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "LetAppsActivateWithVoiceAboveLock",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.18362",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "9.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "helpText": null,
        "dependentOn": [],
        "description": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "displayName": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "helpText": null,
        "dependentOn": [],
        "description": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "displayName": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_1"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "helpText": null,
        "dependentOn": [],
        "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2"
      }
    ],
    "description": "This policy setting specifies whether Windows apps can be activated by voice while the system is locked.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/Search/AllowIndexingEncryptedStoresOrItems",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems"
    ],
    "referredSettingInformationList": [],
    "displayName": "Allow Indexing Encrypted Stores Or Items",
    "id": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "keywords": [
      "Allow Indexing Encrypted Stores Or Items",
      "Search"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowIndexingEncryptedStoresOrItems",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
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
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_1"
      }
    ],
    "description": "Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/Search/AllowSearchToUseLocation",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation"
    ],
    "referredSettingInformationList": [],
    "displayName": "Allow Search To Use Location",
    "id": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "keywords": [
      "Allow Search To Use Location",
      "Search"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowSearchToUseLocation",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1"
      }
    ],
    "description": "Specifies whether search can leverage location information. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/WebThreatDefense/NotifyMalicious",
    "infoUrls": [],
    "referredSettingInformationList": [],
    "displayName": "Notify Malicious",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "keywords": [
      "Notify Malicious",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "NotifyMalicious",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1"
      }
    ],
    "description": "Configures Enhanced Phishing Protection notifications for malicious content.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/WebThreatDefense/NotifyPasswordReuse",
    "infoUrls": [],
    "referredSettingInformationList": [],
    "displayName": "Notify Password Reuse",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "keywords": [
      "Notify Password Reuse",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "NotifyPasswordReuse",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1"
      }
    ],
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/WebThreatDefense/NotifyUnsafeApp",
    "infoUrls": [],
    "referredSettingInformationList": [],
    "displayName": "Notify Unsafe App",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "keywords": [
      "Notify Unsafe App",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "NotifyUnsafeApp",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1"
      }
    ],
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/WebThreatDefense/ServiceEnabled",
    "infoUrls": [],
    "referredSettingInformationList": [],
    "displayName": "Service Enabled",
    "id": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "keywords": [
      "Service Enabled",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ServiceEnabled",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1"
      }
    ],
    "description": "Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/Sudo/EnableSudo",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo"
    ],
    "referredSettingInformationList": [],
    "displayName": "Enable Sudo",
    "id": "device_vendor_msft_policy_config_sudo_enablesudo",
    "categoryId": "2f524350-1bdb-4eee-a96d-b656bc2b0d70",
    "keywords": [
      "Enable Sudo",
      "Sudo"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "EnableSudo",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_sudo_enablesudo",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.26100",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Sudo is disabled.",
        "helpText": null,
        "dependentOn": [],
        "description": "Sudo is disabled.",
        "displayName": "Sudo is disabled.",
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Sudo is allowed in 'force new window' mode.",
        "helpText": null,
        "dependentOn": [],
        "description": "Sudo is allowed in 'force new window' mode.",
        "displayName": "Sudo is allowed in 'force new window' mode.",
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_1"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Sudo is allowed in 'disable input' mode.",
        "helpText": null,
        "dependentOn": [],
        "description": "Sudo is allowed in 'disable input' mode.",
        "displayName": "Sudo is allowed in 'disable input' mode.",
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_2"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Sudo is allowed in 'inline' mode.",
        "helpText": null,
        "dependentOn": [],
        "description": "Sudo is allowed in 'inline' mode.",
        "displayName": "Sudo is allowed in 'inline' mode.",
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_3"
      }
    ],
    "description": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/System/AllowTelemetry",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry"
    ],
    "referredSettingInformationList": [],
    "displayName": "Allow Telemetry",
    "id": "device_vendor_msft_policy_config_system_allowtelemetry",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "keywords": [
      "Allow Telemetry",
      "System"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowTelemetry",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_allowtelemetry",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "helpText": null,
        "dependentOn": [],
        "description": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "displayName": "Security",
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "helpText": null,
        "dependentOn": [],
        "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "displayName": "Basic",
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "helpText": null,
        "dependentOn": [],
        "description": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "displayName": "Full",
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_3"
      }
    ],
    "description": "Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/System/EnableOneSettingsAuditing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing"
    ],
    "referredSettingInformationList": [],
    "displayName": "Enable One Settings Auditing",
    "id": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "keywords": [
      "Enable One Settings Auditing",
      "System"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "EnableOneSettingsAuditing",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22000",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled.",
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled.",
        "displayName": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled.",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled.",
        "displayName": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1"
      }
    ],
    "description": "This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\\Windows\\Privacy-Auditing\\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/System/LimitDiagnosticLogCollection",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection"
    ],
    "referredSettingInformationList": [],
    "displayName": "Limit Diagnostic Log Collection",
    "id": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "keywords": [
      "Limit Diagnostic Log Collection",
      "System"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "LimitDiagnosticLogCollection",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22000",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled.",
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled.",
        "displayName": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled.",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled.",
        "displayName": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1"
      }
    ],
    "description": "This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/System/LimitDumpCollection",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection"
    ],
    "referredSettingInformationList": [],
    "displayName": "Limit Dump Collection",
    "id": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "keywords": [
      "Limit Dump Collection",
      "System"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "LimitDumpCollection",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22000",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled.",
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled.",
        "displayName": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled.",
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled.",
        "displayName": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1"
      }
    ],
    "description": "This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable"
    ],
    "referredSettingInformationList": [],
    "displayName": "Require UEFI Memory Attributes Table",
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
    "keywords": [
      "Require UEFI Memory Attributes Table",
      "Virtualization Based Technology"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "RequireUEFIMemoryAttributesTable",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22000",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Do not require UEFI Memory Attributes Table",
        "helpText": null,
        "dependentOn": [],
        "description": "Do not require UEFI Memory Attributes Table",
        "displayName": "Do not require UEFI Memory Attributes Table",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Require UEFI Memory Attributes Table",
        "helpText": null,
        "dependentOn": [],
        "description": "Require UEFI Memory Attributes Table",
        "displayName": "Require UEFI Memory Attributes Table",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1"
      }
    ],
    "description": "Require UEFI Memory Attributes Table",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots"
    ],
    "referredSettingInformationList": [],
    "displayName": "Allow Auto Connect To Wi Fi Sense Hotspots",
    "id": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "categoryId": "0a803a48-789a-48b0-b928-e52d56ab17f1",
    "keywords": [
      "Allow Auto Connect To Wi Fi Sense Hotspots",
      "Wifi",
      "Wi-Fi Settings"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowAutoConnectToWiFiSenseHotspots",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1"
      }
    ],
    "description": "Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/NewsAndInterests/AllowNewsAndInterests",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider"
    ],
    "referredSettingInformationList": [],
    "displayName": "Allow widgets",
    "id": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "categoryId": "14fa4ad9-525c-440d-a295-a279c73f97f1",
    "keywords": [
      "Allow News And Interests",
      "News And Interests",
      "Widgets"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowNewsAndInterests",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22000",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "iotEnterpriseSEval"
      ],
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1"
      }
    ],
    "description": "Allow widgets\r\n",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace"
    ],
    "referredSettingInformationList": [],
    "displayName": "Allow Windows Ink Workspace",
    "id": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "categoryId": "01d16911-19a1-4dcb-8089-ffa4781d977c",
    "keywords": [
      "Allow Windows Ink Workspace",
      "Windows Ink Workspace"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowWindowsInkWorkspace",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
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
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "access to ink workspace is disabled. The feature is turned off.",
        "helpText": null,
        "dependentOn": [],
        "description": "access to ink workspace is disabled. The feature is turned off.",
        "displayName": "access to ink workspace is disabled. The feature is turned off.",
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "helpText": null,
        "dependentOn": [],
        "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "helpText": null,
        "dependentOn": [],
        "description": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "displayName": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2"
      }
    ],
    "description": "Specifies whether to allow the user to access the ink workspace.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/WindowsSandbox/AllowClipboardRedirection",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection"
    ],
    "referredSettingInformationList": [],
    "displayName": "Allow Clipboard Redirection",
    "id": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "keywords": [
      "Allow Clipboard Redirection",
      "Windows Sandbox"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowClipboardRedirection",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.4950",
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
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1"
      }
    ],
    "description": "Allow clipboard sharing with Windows Sandbox",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/WindowsSandbox/AllowNetworking",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking"
    ],
    "referredSettingInformationList": [],
    "displayName": "Allow Networking",
    "id": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "keywords": [
      "Allow Networking",
      "Windows Sandbox"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowNetworking",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.4950",
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
      "configurationServiceProviderVersion": "11.0",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1"
      }
    ],
    "description": "Allow networking in Windows Sandbox",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  },
  {
    "offsetUri": "/Config/WirelessDisplay/RequirePinForPairing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing"
    ],
    "referredSettingInformationList": [],
    "displayName": "Require Pin For Pairing",
    "id": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "categoryId": "a6e15085-a3a9-41dd-9a6a-65c8a26c616d",
    "keywords": [
      "Require Pin For Pairing",
      "Wireless Display"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "RequirePinForPairing",
    "riskLevel": "low",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "settingUsage": "configuration",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
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
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null
    },
    "uxBehavior": "default",
    "version": "639094788176414916",
    "defaultOptionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "PIN is not required.",
        "helpText": null,
        "dependentOn": [],
        "description": "PIN is not required.",
        "displayName": "PIN is not required.",
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Pairing ceremony for new devices will always require a PIN",
        "helpText": null,
        "dependentOn": [],
        "description": "Pairing ceremony for new devices will always require a PIN",
        "displayName": "Pairing ceremony for new devices will always require a PIN",
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "All pairings will require PIN",
        "helpText": null,
        "dependentOn": [],
        "description": "All pairings will require PIN",
        "displayName": "All pairings will require PIN",
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_2"
      }
    ],
    "description": "This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": ""
  }
]
```

