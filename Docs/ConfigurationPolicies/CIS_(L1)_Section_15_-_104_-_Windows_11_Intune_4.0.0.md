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

**Report Generated:** 04/20/2026 05:47:54

---

## Settings
###  Provider ID

**Description:** This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.

**URI:** ./Device/Vendor/MSFT/DMClient/Provider/{0}

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled"
}
```

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 90
  },
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence"
}
```

### DO Download Mode

**Description:** Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeliveryOptimization/DODownloadMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode

```json
{
  "name": "HTTP only, no peering",
  "displayName": "HTTP only, no peering",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
  "description": "HTTP only, no peering"
}
```

### Configure System Guard Launch

**Description:** Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/ConfigureSystemGuardLaunch

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch

```json
{
  "name": "Unmanaged Enables Secure Launch if supported by hardware",
  "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1",
  "description": "Unmanaged Enables Secure Launch if supported by hardware"
}
```

### Credential Guard

**Description:** Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/LsaCfgFlags

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags

```json
{
  "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1",
  "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock."
}
```

### Enable Virtualization Based Security

**Description:** Turns On Virtualization Based Security(VBS)

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/EnableVirtualizationBasedSecurity

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity

```json
{
  "name": "enable virtualization based security.",
  "displayName": "enable virtualization based security.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1",
  "description": "enable virtualization based security."
}
```

### Require Platform Security Features

**Description:** Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/RequirePlatformSecurityFeatures

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures

```json
{
  "name": "Turns on VBS with Secure Boot.",
  "displayName": "Turns on VBS with Secure Boot.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
  "description": "Turns on VBS with Secure Boot."
}
```

### Allow Cortana

**Description:** Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/AllowCortana

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana

```json
{
  "name": "Not allowed.",
  "displayName": "Block",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0",
  "description": "Not allowed."
}
```

### Allow Spotlight Collection (User)

**Description:** Specifies whether Spotlight collection is allowed as a Personalization->Background Setting. If you enable this policy setting, Spotlight collection will show as an option in the user's Personalization Settings, and the user will be able to get daily images from Microsoft displayed on their desktop. If you disable this policy setting, Spotlight collection will not show as an option in Personliazation Settings, and the user will not have the choice of getting Microsoft daily images shown on their desktop.

**URI:** ./User/Vendor/MSFT/Policy/Config/Experience/AllowSpotlightCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowspotlightcollection

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": null,
  "value": 0
}
```

### Disable Consumer Account State Content

**Description:** This policy controls Windows experiences that use the cloud consumer account state content client component. If you enable this policy, they will present only default content. If you disable or do not configure this policy, they will be able to use cloud provided content.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/DisableConsumerAccountStateContent

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#disableconsumeraccountstatecontent

```json
{
  "name": "Enabled.",
  "displayName": "Enabled.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1",
  "description": "Enabled."
}
```

### Do Not Show Feedback Notifications

**Description:** Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/DoNotShowFeedbackNotifications

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications

```json
{
  "name": "Feedback notifications are disabled.",
  "displayName": "Feedback notifications are disabled.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1",
  "description": "Feedback notifications are disabled."
}
```

### Enable Insecure Guest Logons

**Description:** This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanWorkstation/EnableInsecureGuestLogons

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons

```json
{
  "name": "Disabled",
  "displayName": "Disabled",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
  "description": "Disabled"
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked."
}
```

### Allow apps from the Microsoft app store to auto update

**Description:** Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowAppStoreAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate

```json
{
  "name": "Allowed.",
  "displayName": "Allowed.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1",
  "description": "Allowed."
}
```

### Allow Game DVR

**Description:** Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowGameDVR

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr

```json
{
  "name": "Not allowed.",
  "displayName": "Block",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0",
  "description": "Not allowed."
}
```

### Block Non Admin User Install

**Description:** Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/BlockNonAdminUserInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall

```json
{
  "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
  "displayName": "Allow",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1",
  "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages."
}
```

### MSI Allow User Control Over Install

**Description:** This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAllowUserControlOverInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall

```json
{
  "name": "Disabled",
  "displayName": "Disabled",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
  "description": "Disabled"
}
```

### MSI Always Install With Elevated Privileges

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "name": "Disabled",
  "displayName": "Disabled",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
  "description": "Disabled"
}
```

### MSI Always Install With Elevated Privileges (User)

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./User/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "name": "Disabled",
  "displayName": "Disabled",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
  "description": "Disabled"
}
```

### Allow Input Personalization

**Description:** Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/AllowInputPersonalization

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization

```json
{
  "name": "Not allowed.",
  "displayName": "Block",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0",
  "description": "Not allowed."
}
```

### Let Apps Activate With Voice Above Lock

**Description:** This policy setting specifies whether Windows apps can be activated by voice while the system is locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/LetAppsActivateWithVoiceAboveLock

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock

```json
{
  "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 2
  },
  "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2",
  "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it."
}
```

### Allow Indexing Encrypted Stores Or Items

**Description:** Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowIndexingEncryptedStoresOrItems

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems

```json
{
  "name": "Not allowed.",
  "displayName": "Block",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
  "description": "Not allowed."
}
```

### Allow Search To Use Location

**Description:** Specifies whether search can leverage location information. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowSearchToUseLocation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation

```json
{
  "name": "Not allowed.",
  "displayName": "Block",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0",
  "description": "Not allowed."
}
```

### Notify Malicious

**Description:** Configures Enhanced Phishing Protection notifications for malicious content.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyMalicious

```json
{
  "name": "Enabled",
  "displayName": "Enabled",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1",
  "description": "Enabled"
}
```

### Notify Password Reuse

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyPasswordReuse

```json
{
  "name": "Enabled",
  "displayName": "Enabled",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1",
  "description": "Enabled"
}
```

### Notify Unsafe App

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyUnsafeApp

```json
{
  "name": "Enabled",
  "displayName": "Enabled",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1",
  "description": "Enabled"
}
```

### Service Enabled

**Description:** Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/ServiceEnabled

```json
{
  "name": "Enabled",
  "displayName": "Enabled",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
  "description": "Enabled"
}
```

### Enable Sudo

**URI:** ./Device/Vendor/MSFT/Policy/Config/Sudo/EnableSudo

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo

```json
{
  "name": "Sudo is disabled.",
  "displayName": "Sudo is disabled.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0",
  "description": "Sudo is disabled."
}
```

### Allow Telemetry

**Description:** Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/AllowTelemetry

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry

```json
{
  "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
  "displayName": "Basic",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
  "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level."
}
```

### Enable One Settings Auditing

**Description:** This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\Windows\Privacy-Auditing\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/EnableOneSettingsAuditing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing

```json
{
  "name": "Enabled.",
  "displayName": "Enabled.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1",
  "description": "Enabled."
}
```

### Limit Diagnostic Log Collection

**Description:** This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDiagnosticLogCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection

```json
{
  "name": "Enabled.",
  "displayName": "Enabled.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1",
  "description": "Enabled."
}
```

### Limit Dump Collection

**Description:** This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDumpCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection

```json
{
  "name": "Enabled.",
  "displayName": "Enabled.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1",
  "description": "Enabled."
}
```

### Require UEFI Memory Attributes Table

**Description:** Require UEFI Memory Attributes Table

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable

```json
{
  "name": "Require UEFI Memory Attributes Table",
  "displayName": "Require UEFI Memory Attributes Table",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1",
  "description": "Require UEFI Memory Attributes Table"
}
```

### Allow Auto Connect To Wi Fi Sense Hotspots

**Description:** Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots

```json
{
  "name": "Not allowed.",
  "displayName": "Block",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0",
  "description": "Not allowed."
}
```

### Allow widgets

**Description:** Allow widgets


**URI:** ./Device/Vendor/MSFT/Policy/Config/NewsAndInterests/AllowNewsAndInterests

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider

```json
{
  "name": "Not allowed.",
  "displayName": "Not allowed.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0",
  "description": "Not allowed."
}
```

### Allow Windows Ink Workspace

**Description:** Specifies whether to allow the user to access the ink workspace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace

```json
{
  "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1",
  "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen."
}
```

### Allow Clipboard Redirection

**Description:** Allow clipboard sharing with Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowClipboardRedirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection

```json
{
  "name": "Not allowed.",
  "displayName": "Not allowed.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0",
  "description": "Not allowed."
}
```

### Allow Networking

**Description:** Allow networking in Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowNetworking

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking

```json
{
  "name": "Not allowed.",
  "displayName": "Not allowed.",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0",
  "description": "Not allowed."
}
```

### Require Pin For Pairing

**Description:** This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WirelessDisplay/RequirePinForPairing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing

```json
{
  "name": "Pairing ceremony for new devices will always require a PIN",
  "displayName": "Pairing ceremony for new devices will always require a PIN",
  "helpText": null,
  "dependedOnBy": [],
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1",
  "description": "Pairing ceremony for new devices will always require a PIN"
}
```

## Setting Definition
```json
[
  {
    "infoUrls": [],
    "minimumCount": 0,
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "{ProviderID}",
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "offsetUri": "/Provider/{0}",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1,
    "description": "This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.",
    "id": "device_vendor_msft_dmclient_provider_{providerid}",
    "helpText": "",
    "accessTypes": "add,delete,get",
    "dependentOn": [],
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
    "keywords": [
      " Provider ID",
      "DM Client",
      "Config Refresh"
    ],
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
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "displayName": " Provider ID"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "Enabled",
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "offsetUri": "/Provider/{0}/ConfigRefresh/Enabled",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.22000.2836",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.6",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "ConfigRefresh is disabled.",
        "displayName": "Disabled.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
        "description": "Disabled."
      },
      {
        "name": "ConfigRefresh is enabled.",
        "displayName": "Enabled.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true",
        "description": "Enabled."
      }
    ],
    "description": "This node determines whether or not a periodic settings refresh for MDM policies will occur.",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
    "defaultOptionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Enabled",
      "DM Client",
      "Config Refresh"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Config refresh"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 30,
      "maximumValue": 1440
    },
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "Cadence",
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "offsetUri": "/Provider/{0}/ConfigRefresh/Cadence",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.22000.2836",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.6",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "description": "This node determines the number of minutes between refreshes.\r\n ",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 90
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
        "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
      }
    ],
    "dependedOnBy": [],
    "keywords": [
      "Cadence",
      "DM Client",
      "Config Refresh"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Refresh cadence"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode"
    ],
    "categoryId": "e2ec9af6-6143-4cd8-952c-1b3e849ee0dc",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "DODownloadMode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/DeliveryOptimization/DODownloadMode",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "HTTP only, no peering",
        "displayName": "HTTP only, no peering",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
        "description": "HTTP only, no peering"
      },
      {
        "name": "HTTP blended with peering behind the same NAT",
        "displayName": "HTTP blended with peering behind the same NAT",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_1",
        "description": "HTTP blended with peering behind the same NAT"
      },
      {
        "name": "HTTP blended with peering across a private group",
        "displayName": "HTTP blended with peering across a private group",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_2",
        "description": "HTTP blended with peering across a private group"
      },
      {
        "name": "HTTP blended with Internet peering",
        "displayName": "HTTP blended with Internet peering",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_3",
        "description": "HTTP blended with Internet peering"
      },
      {
        "name": "HTTP only, no peering, no use of DO cloud service",
        "displayName": "HTTP only, no peering, no use of DO cloud service",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 99
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_99",
        "description": "HTTP only, no peering, no use of DO cloud service"
      },
      {
        "name": "Bypass mode, deprecated in Windows 11",
        "displayName": "Bypass mode, deprecated in Windows 11",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 100
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_100",
        "description": "Bypass mode, deprecated in Windows 11"
      }
    ],
    "description": "Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.",
    "id": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "defaultOptionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "DO Download Mode",
      "Delivery Optimization"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "DO Download Mode"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch"
    ],
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "ConfigureSystemGuardLaunch",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/DeviceGuard/ConfigureSystemGuardLaunch",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.17763",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "8.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Unmanaged Configurable by Administrative user",
        "displayName": "Unmanaged Configurable by Administrative user",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
        "description": "Unmanaged Configurable by Administrative user"
      },
      {
        "name": "Unmanaged Enables Secure Launch if supported by hardware",
        "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1",
        "description": "Unmanaged Enables Secure Launch if supported by hardware"
      },
      {
        "name": "Unmanaged Disables Secure Launch",
        "displayName": "Unmanaged Disables Secure Launch",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_2",
        "description": "Unmanaged Disables Secure Launch"
      }
    ],
    "description": "Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.",
    "id": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Configure System Guard Launch",
      "Device Guard"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure System Guard Launch"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags"
    ],
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "LsaCfgFlags",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/DeviceGuard/LsaCfgFlags",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "minimumSupportedVersion": "10.0.16299",
      "technologies": "mdm,configManager",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "displayName": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
        "description": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock."
      },
      {
        "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1",
        "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock."
      },
      {
        "name": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "displayName": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_2",
        "description": "(Enabled without lock) Turns on Credential Guard without UEFI lock."
      }
    ],
    "description": "Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.",
    "id": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Lsa Cfg Flags",
      "Device Guard"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Credential Guard"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity"
    ],
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "EnableVirtualizationBasedSecurity",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/DeviceGuard/EnableVirtualizationBasedSecurity",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "minimumSupportedVersion": "10.0.16299",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "disable virtualization based security.",
        "displayName": "disable virtualization based security.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
        "description": "disable virtualization based security."
      },
      {
        "name": "enable virtualization based security.",
        "displayName": "enable virtualization based security.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1",
        "description": "enable virtualization based security."
      }
    ],
    "description": "Turns On Virtualization Based Security(VBS)",
    "id": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Enable Virtualization Based Security",
      "Device Guard"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Virtualization Based Security"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures"
    ],
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "RequirePlatformSecurityFeatures",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/DeviceGuard/RequirePlatformSecurityFeatures",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "minimumSupportedVersion": "10.0.16299",
      "technologies": "mdm,configManager",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Turns on VBS with Secure Boot.",
        "displayName": "Turns on VBS with Secure Boot.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
        "description": "Turns on VBS with Secure Boot."
      },
      {
        "name": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "displayName": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_3",
        "description": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support."
      }
    ],
    "description": "Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.",
    "id": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Require Platform Security Features",
      "Device Guard"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Require Platform Security Features"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowCortana",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Experience/AllowCortana",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_allowcortana",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0",
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_1",
        "description": "Allowed."
      }
    ],
    "description": "Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.",
    "id": "device_vendor_msft_policy_config_experience_allowcortana",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowcortana_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Cortana",
      "Experience"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Cortana"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowspotlightcollection"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 1
    },
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowSpotlightCollection",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Experience/AllowSpotlightCollection",
    "settingUsage": "configuration",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.22000",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "description": "Specifies whether Spotlight collection is allowed as a Personalization->Background Setting. If you enable this policy setting, Spotlight collection will show as an option in the user's Personalization Settings, and the user will be able to get daily images from Microsoft displayed on their desktop. If you disable this policy setting, Spotlight collection will not show as an option in Personliazation Settings, and the user will not have the choice of getting Microsoft daily images shown on their desktop.",
    "id": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1
    },
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [],
    "dependedOnBy": [],
    "keywords": [
      "Allow Spotlight Collection",
      "Experience"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Allow Spotlight Collection (User)"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#disableconsumeraccountstatecontent"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "DisableConsumerAccountStateContent",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Experience/DisableConsumerAccountStateContent",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.22000",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled.",
        "displayName": "Disabled.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
        "description": "Disabled."
      },
      {
        "name": "Enabled.",
        "displayName": "Enabled.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1",
        "description": "Enabled."
      }
    ],
    "description": "This policy controls Windows experiences that use the cloud consumer account state content client component. If you enable this policy, they will present only default content. If you disable or do not configure this policy, they will be able to use cloud provided content.",
    "id": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Disable Consumer Account State Content",
      "Experience"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Consumer Account State Content"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "DoNotShowFeedbackNotifications",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Experience/DoNotShowFeedbackNotifications",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "displayName": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
        "description": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally."
      },
      {
        "name": "Feedback notifications are disabled.",
        "displayName": "Feedback notifications are disabled.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1",
        "description": "Feedback notifications are disabled."
      }
    ],
    "description": "Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.",
    "id": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Do Not Show Feedback Notifications",
      "Experience"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Do Not Show Feedback Notifications"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons"
    ],
    "categoryId": "a6780c5d-05e0-4047-a6a7-aa7fc4804163",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "EnableInsecureGuestLogons",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/LanmanWorkstation/EnableInsecureGuestLogons",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_1",
        "description": "Enabled"
      }
    ],
    "description": "This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.",
    "id": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Enable Insecure Guest Logons",
      "Lanman Workstation"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Insecure Guest Logons"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "ConfigureLsaProtectedProcess",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.22621",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled. Default value. LSA will not run as protected process.",
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
        "description": "Disabled. Default value. LSA will not run as protected process."
      },
      {
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked."
      },
      {
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2",
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked."
      }
    ],
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Configure Lsa Protected Process"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate"
    ],
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowAppStoreAutoUpdate",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/ApplicationManagement/AllowAppStoreAutoUpdate",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_0",
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "displayName": "Allowed.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1",
        "description": "Allowed."
      },
      {
        "name": "Not configured.",
        "displayName": "Not configured.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
        "description": "Not configured."
      }
    ],
    "description": "Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "AllowAppStoreAutoUpdate",
      "ApplicationManagement",
      "Microsoft App Store"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow apps from the Microsoft app store to auto update"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr"
    ],
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowGameDVR",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/ApplicationManagement/AllowGameDVR",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0",
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
        "description": "Allowed."
      }
    ],
    "description": "Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Game DVR",
      "Application Management",
      "Microsoft App Store"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Game DVR"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall"
    ],
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "BlockNonAdminUserInstall",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/ApplicationManagement/BlockNonAdminUserInstall",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.19041",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
        "description": "Disabled. All users will be able to initiate installation of Windows app packages."
      },
      {
        "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1",
        "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages."
      }
    ],
    "description": "Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.",
    "id": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Block Non Admin User Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Block Non Admin User Install"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall"
    ],
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "MSIAllowUserControlOverInstall",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/ApplicationManagement/MSIAllowUserControlOverInstall",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_1",
        "description": "Enabled"
      }
    ],
    "description": "This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "MSI Allow User Control Over Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "MSI Allow User Control Over Install"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1",
        "description": "Enabled"
      }
    ],
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "MSI Always Install With Elevated Privileges"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "settingUsage": "configuration",
    "rootDefinitionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.17134",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1",
        "description": "Enabled"
      }
    ],
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "id": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "defaultOptionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "MSI Always Install With Elevated Privileges (User)"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization"
    ],
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowInputPersonalization",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Privacy/AllowInputPersonalization",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0",
        "description": "Not allowed."
      },
      {
        "name": "Choice deferred to user's preference.",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
        "description": "Choice deferred to user's preference."
      }
    ],
    "description": "Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.",
    "id": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Input Personalization",
      "Privacy"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Input Personalization"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock"
    ],
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "LetAppsActivateWithVoiceAboveLock",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Privacy/LetAppsActivateWithVoiceAboveLock",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.18362",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "9.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "displayName": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
        "description": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device."
      },
      {
        "name": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "displayName": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_1",
        "description": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it."
      },
      {
        "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2",
        "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it."
      }
    ],
    "description": "This policy setting specifies whether Windows apps can be activated by voice while the system is locked.",
    "id": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Let Apps Activate With Voice Above Lock",
      "Privacy"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Let Apps Activate With Voice Above Lock"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems"
    ],
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowIndexingEncryptedStoresOrItems",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Search/AllowIndexingEncryptedStoresOrItems",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_1",
        "description": "Allowed."
      }
    ],
    "description": "Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.",
    "id": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Indexing Encrypted Stores Or Items",
      "Search"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Indexing Encrypted Stores Or Items"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation"
    ],
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowSearchToUseLocation",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Search/AllowSearchToUseLocation",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0",
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
        "description": "Allowed."
      }
    ],
    "description": "Specifies whether search can leverage location information. Most restricted value is 0.",
    "id": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Search To Use Location",
      "Search"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Search To Use Location"
  },
  {
    "infoUrls": [],
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "NotifyMalicious",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/WebThreatDefense/NotifyMalicious",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.22621",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1",
        "description": "Enabled"
      }
    ],
    "description": "Configures Enhanced Phishing Protection notifications for malicious content.",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Notify Malicious",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Notify Malicious"
  },
  {
    "infoUrls": [],
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "NotifyPasswordReuse",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/WebThreatDefense/NotifyPasswordReuse",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.22621",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1",
        "description": "Enabled"
      }
    ],
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Notify Password Reuse",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Notify Password Reuse"
  },
  {
    "infoUrls": [],
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "NotifyUnsafeApp",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/WebThreatDefense/NotifyUnsafeApp",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.22621",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1",
        "description": "Enabled"
      }
    ],
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Notify Unsafe App",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Notify Unsafe App"
  },
  {
    "infoUrls": [],
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "ServiceEnabled",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/WebThreatDefense/ServiceEnabled",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.22621",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_0",
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
        "description": "Enabled"
      }
    ],
    "description": "Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.",
    "id": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Service Enabled",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Service Enabled"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo"
    ],
    "categoryId": "2f524350-1bdb-4eee-a96d-b656bc2b0d70",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "EnableSudo",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Sudo/EnableSudo",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_sudo_enablesudo",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "minimumSupportedVersion": "10.0.26100",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Sudo is disabled.",
        "displayName": "Sudo is disabled.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0",
        "description": "Sudo is disabled."
      },
      {
        "name": "Sudo is allowed in 'force new window' mode.",
        "displayName": "Sudo is allowed in 'force new window' mode.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_1",
        "description": "Sudo is allowed in 'force new window' mode."
      },
      {
        "name": "Sudo is allowed in 'disable input' mode.",
        "displayName": "Sudo is allowed in 'disable input' mode.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_2",
        "description": "Sudo is allowed in 'disable input' mode."
      },
      {
        "name": "Sudo is allowed in 'inline' mode.",
        "displayName": "Sudo is allowed in 'inline' mode.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
        "description": "Sudo is allowed in 'inline' mode."
      }
    ],
    "description": "",
    "id": "device_vendor_msft_policy_config_sudo_enablesudo",
    "defaultOptionId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Enable Sudo",
      "Sudo"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Sudo"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry"
    ],
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowTelemetry",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/System/AllowTelemetry",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_allowtelemetry",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "displayName": "Security",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_0",
        "description": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1."
      },
      {
        "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "displayName": "Basic",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
        "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level."
      },
      {
        "name": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "displayName": "Full",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_3",
        "description": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels."
      }
    ],
    "description": "Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.",
    "id": "device_vendor_msft_policy_config_system_allowtelemetry",
    "defaultOptionId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Telemetry",
      "System"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Telemetry"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing"
    ],
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "EnableOneSettingsAuditing",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/System/EnableOneSettingsAuditing",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.22000",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled.",
        "displayName": "Disabled.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
        "description": "Disabled."
      },
      {
        "name": "Enabled.",
        "displayName": "Enabled.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1",
        "description": "Enabled."
      }
    ],
    "description": "This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\\Windows\\Privacy-Auditing\\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.",
    "id": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "defaultOptionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Enable One Settings Auditing",
      "System"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable One Settings Auditing"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection"
    ],
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "LimitDiagnosticLogCollection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/System/LimitDiagnosticLogCollection",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.22000",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled.",
        "displayName": "Disabled.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
        "description": "Disabled."
      },
      {
        "name": "Enabled.",
        "displayName": "Enabled.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1",
        "description": "Enabled."
      }
    ],
    "description": "This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.",
    "id": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Limit Diagnostic Log Collection",
      "System"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Limit Diagnostic Log Collection"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection"
    ],
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "LimitDumpCollection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/System/LimitDumpCollection",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.22000",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Disabled.",
        "displayName": "Disabled.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
        "description": "Disabled."
      },
      {
        "name": "Enabled.",
        "displayName": "Enabled.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1",
        "description": "Enabled."
      }
    ],
    "description": "This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.",
    "id": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Limit Dump Collection",
      "System"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Limit Dump Collection"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable"
    ],
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "RequireUEFIMemoryAttributesTable",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "minimumSupportedVersion": "10.0.22000",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Do not require UEFI Memory Attributes Table",
        "displayName": "Do not require UEFI Memory Attributes Table",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
        "description": "Do not require UEFI Memory Attributes Table"
      },
      {
        "name": "Require UEFI Memory Attributes Table",
        "displayName": "Require UEFI Memory Attributes Table",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1",
        "description": "Require UEFI Memory Attributes Table"
      }
    ],
    "description": "Require UEFI Memory Attributes Table",
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Require UEFI Memory Attributes Table",
      "Virtualization Based Technology"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Require UEFI Memory Attributes Table"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots"
    ],
    "categoryId": "0a803a48-789a-48b0-b928-e52d56ab17f1",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowAutoConnectToWiFiSenseHotspots",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "applicability": {
      "description": null,
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
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0",
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
        "description": "Allowed."
      }
    ],
    "description": "Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.",
    "id": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "defaultOptionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Auto Connect To Wi Fi Sense Hotspots",
      "Wifi",
      "Wi-Fi Settings"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Auto Connect To Wi Fi Sense Hotspots"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider"
    ],
    "categoryId": "14fa4ad9-525c-440d-a295-a279c73f97f1",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowNewsAndInterests",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/NewsAndInterests/AllowNewsAndInterests",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "applicability": {
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.22000",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0",
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "displayName": "Allowed.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
        "description": "Allowed."
      }
    ],
    "description": "Allow widgets\r\n",
    "id": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "defaultOptionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow News And Interests",
      "News And Interests",
      "Widgets"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow widgets"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace"
    ],
    "categoryId": "01d16911-19a1-4dcb-8089-ffa4781d977c",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowWindowsInkWorkspace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "access to ink workspace is disabled. The feature is turned off.",
        "displayName": "access to ink workspace is disabled. The feature is turned off.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_0",
        "description": "access to ink workspace is disabled. The feature is turned off."
      },
      {
        "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1",
        "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen."
      },
      {
        "name": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "displayName": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
        "description": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen."
      }
    ],
    "description": "Specifies whether to allow the user to access the ink workspace.",
    "id": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Windows Ink Workspace",
      "Windows Ink Workspace"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Windows Ink Workspace"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection"
    ],
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowClipboardRedirection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/WindowsSandbox/AllowClipboardRedirection",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.19041.4950",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0",
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "displayName": "Allowed.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
        "description": "Allowed."
      }
    ],
    "description": "Allow clipboard sharing with Windows Sandbox",
    "id": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Clipboard Redirection",
      "Windows Sandbox"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Clipboard Redirection"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking"
    ],
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "AllowNetworking",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/WindowsSandbox/AllowNetworking",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.19041.4950",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0",
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "displayName": "Allowed.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
        "description": "Allowed."
      }
    ],
    "description": "Allow networking in Windows Sandbox",
    "id": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Networking",
      "Windows Sandbox"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Networking"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing"
    ],
    "categoryId": "a6e15085-a3a9-41dd-9a6a-65c8a26c616d",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "name": "RequirePinForPairing",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/WirelessDisplay/RequirePinForPairing",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "applicability": {
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
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "options": [
      {
        "name": "PIN is not required.",
        "displayName": "PIN is not required.",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
        "description": "PIN is not required."
      },
      {
        "name": "Pairing ceremony for new devices will always require a PIN",
        "displayName": "Pairing ceremony for new devices will always require a PIN",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1",
        "description": "Pairing ceremony for new devices will always require a PIN"
      },
      {
        "name": "All pairings will require PIN",
        "displayName": "All pairings will require PIN",
        "helpText": null,
        "dependedOnBy": [],
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_2",
        "description": "All pairings will require PIN"
      }
    ],
    "description": "This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.",
    "id": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "defaultOptionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
    "helpText": "",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Require Pin For Pairing",
      "Wireless Display"
    ],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Require Pin For Pairing"
  }
]
```

