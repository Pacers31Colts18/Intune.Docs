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

**Report Generated:** 02/27/2026 04:52:17

---

## Settings
###  Provider ID

**Description:** This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.

**URI:** ./Device/Vendor/MSFT/DMClient/Provider/{0}

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
  "choiceSettingValue": {
    "value": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence
```json
{
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "value": 90,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null
}
```

### DO Download Mode

**Description:** Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeliveryOptimization/DODownloadMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode

```json
{
  "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
  "description": "HTTP only, no peering",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "HTTP only, no peering",
  "name": "HTTP only, no peering"
}
```

### Configure System Guard Launch

**Description:** Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/ConfigureSystemGuardLaunch

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch

```json
{
  "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1",
  "description": "Unmanaged Enables Secure Launch if supported by hardware",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
  "name": "Unmanaged Enables Secure Launch if supported by hardware"
}
```

### Credential Guard

**Description:** Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/LsaCfgFlags

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags

```json
{
  "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1",
  "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock."
}
```

### Enable Virtualization Based Security

**Description:** Turns On Virtualization Based Security(VBS)

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/EnableVirtualizationBasedSecurity

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity

```json
{
  "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1",
  "description": "enable virtualization based security.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "enable virtualization based security.",
  "name": "enable virtualization based security."
}
```

### Require Platform Security Features

**Description:** Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/RequirePlatformSecurityFeatures

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures

```json
{
  "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
  "description": "Turns on VBS with Secure Boot.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Turns on VBS with Secure Boot.",
  "name": "Turns on VBS with Secure Boot."
}
```

### Allow Cortana

**Description:** Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/AllowCortana

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana

```json
{
  "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0",
  "description": "Not allowed.",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Block",
  "name": "Not allowed."
}
```

### Allow Spotlight Collection (User)

**Description:** Specifies whether Spotlight collection is allowed as a Personalization->Background Setting. If you enable this policy setting, Spotlight collection will show as an option in the user's Personalization Settings, and the user will be able to get daily images from Microsoft displayed on their desktop. If you disable this policy setting, Spotlight collection will not show as an option in Personliazation Settings, and the user will not have the choice of getting Microsoft daily images shown on their desktop.

**URI:** ./User/Vendor/MSFT/Policy/Config/Experience/AllowSpotlightCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowspotlightcollection

```json
{
  "value": 0,
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Disable Consumer Account State Content

**Description:** This policy controls Windows experiences that use the cloud consumer account state content client component. If you enable this policy, they will present only default content. If you disable or do not configure this policy, they will be able to use cloud provided content.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/DisableConsumerAccountStateContent

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#disableconsumeraccountstatecontent

```json
{
  "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1",
  "description": "Enabled.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Enabled.",
  "name": "Enabled."
}
```

### Do Not Show Feedback Notifications

**Description:** Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/DoNotShowFeedbackNotifications

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications

```json
{
  "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1",
  "description": "Feedback notifications are disabled.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Feedback notifications are disabled.",
  "name": "Feedback notifications are disabled."
}
```

### Enable Insecure Guest Logons

**Description:** This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanWorkstation/EnableInsecureGuestLogons

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons

```json
{
  "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
  "description": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "name": "Disabled"
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked."
}
```

### Allow apps from the Microsoft app store to auto update

**Description:** Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowAppStoreAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate

```json
{
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1",
  "description": "Allowed.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Allowed.",
  "name": "Allowed."
}
```

### Allow Game DVR

**Description:** Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowGameDVR

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr

```json
{
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0",
  "description": "Not allowed.",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Block",
  "name": "Not allowed."
}
```

### Block Non Admin User Install

**Description:** Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/BlockNonAdminUserInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall

```json
{
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1",
  "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Allow",
  "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages."
}
```

### MSI Allow User Control Over Install

**Description:** This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAllowUserControlOverInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall

```json
{
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
  "description": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "name": "Disabled"
}
```

### MSI Always Install With Elevated Privileges

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
  "description": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "name": "Disabled"
}
```

### MSI Always Install With Elevated Privileges (User)

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./User/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
  "description": "Disabled",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Disabled",
  "name": "Disabled"
}
```

### Allow Input Personalization

**Description:** Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/AllowInputPersonalization

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization

```json
{
  "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0",
  "description": "Not allowed.",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Block",
  "name": "Not allowed."
}
```

### Let Apps Activate With Voice Above Lock

**Description:** This policy setting specifies whether Windows apps can be activated by voice while the system is locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/LetAppsActivateWithVoiceAboveLock

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock

```json
{
  "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2",
  "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "optionValue": {
    "value": 2,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it."
}
```

### Allow Indexing Encrypted Stores Or Items

**Description:** Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowIndexingEncryptedStoresOrItems

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems

```json
{
  "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
  "description": "Not allowed.",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Block",
  "name": "Not allowed."
}
```

### Allow Search To Use Location

**Description:** Specifies whether search can leverage location information. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowSearchToUseLocation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation

```json
{
  "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0",
  "description": "Not allowed.",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Block",
  "name": "Not allowed."
}
```

### Notify Malicious

**Description:** Configures Enhanced Phishing Protection notifications for malicious content.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyMalicious

```json
{
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1",
  "description": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### Notify Password Reuse

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyPasswordReuse

```json
{
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1",
  "description": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### Notify Unsafe App

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyUnsafeApp

```json
{
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1",
  "description": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### Service Enabled

**Description:** Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/ServiceEnabled

```json
{
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
  "description": "Enabled",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### Enable Sudo

**URI:** ./Device/Vendor/MSFT/Policy/Config/Sudo/EnableSudo

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo

```json
{
  "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0",
  "description": "Sudo is disabled.",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Sudo is disabled.",
  "name": "Sudo is disabled."
}
```

### Allow Telemetry

**Description:** Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/AllowTelemetry

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry

```json
{
  "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
  "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Basic",
  "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level."
}
```

### Enable One Settings Auditing

**Description:** This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\Windows\Privacy-Auditing\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/EnableOneSettingsAuditing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing

```json
{
  "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1",
  "description": "Enabled.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Enabled.",
  "name": "Enabled."
}
```

### Limit Diagnostic Log Collection

**Description:** This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDiagnosticLogCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection

```json
{
  "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1",
  "description": "Enabled.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Enabled.",
  "name": "Enabled."
}
```

### Limit Dump Collection

**Description:** This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDumpCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection

```json
{
  "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1",
  "description": "Enabled.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Enabled.",
  "name": "Enabled."
}
```

### Require UEFI Memory Attributes Table

**Description:** Require UEFI Memory Attributes Table

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable

```json
{
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1",
  "description": "Require UEFI Memory Attributes Table",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Require UEFI Memory Attributes Table",
  "name": "Require UEFI Memory Attributes Table"
}
```

### Allow Auto Connect To Wi Fi Sense Hotspots

**Description:** Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots

```json
{
  "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0",
  "description": "Not allowed.",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Block",
  "name": "Not allowed."
}
```

### Allow widgets

**Description:** Allow widgets


**URI:** ./Device/Vendor/MSFT/Policy/Config/NewsAndInterests/AllowNewsAndInterests

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider

```json
{
  "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0",
  "description": "Not allowed.",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Not allowed.",
  "name": "Not allowed."
}
```

### Allow Windows Ink Workspace

**Description:** Specifies whether to allow the user to access the ink workspace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace

```json
{
  "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1",
  "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen."
}
```

### Allow Clipboard Redirection

**Description:** Allow clipboard sharing with Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowClipboardRedirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection

```json
{
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0",
  "description": "Not allowed.",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Not allowed.",
  "name": "Not allowed."
}
```

### Allow Networking

**Description:** Allow networking in Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowNetworking

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking

```json
{
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0",
  "description": "Not allowed.",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Not allowed.",
  "name": "Not allowed."
}
```

### Require Pin For Pairing

**Description:** This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WirelessDisplay/RequirePinForPairing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing

```json
{
  "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1",
  "description": "Pairing ceremony for new devices will always require a PIN",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Pairing ceremony for new devices will always require a PIN",
  "name": "Pairing ceremony for new devices will always require a PIN"
}
```

## Setting Definition
```json
[
  {
    "displayName": " Provider ID",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Provider/{0}",
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
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_dmclient_provider_{providerid}",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "accessTypes": "add,delete,get",
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "description": "This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.",
    "name": "{ProviderID}",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "dependedOnBy": [
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_providerid",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_entdevicename",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_exchangeid",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_entdmid",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_signedentdmid",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_certrenewtimestamp",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_publisherdeviceid",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_managementserviceaddress",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_upn",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_helpphonenumber",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_helpwebsite",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_helpemailaddress",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_requiremessagesigning",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_syncapplicationversion",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_aadresourceid",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_enableomadmkeepalivemessage",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_managementserveraddresslist",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_commercialid",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_managementservertoupgradeto",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_numberofdaysafterlostcontacttounenroll",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_aadsenddevicetoken",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_forceaadtoken",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_push_pfn",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_intervalforfirstsetofretries",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_numberoffirstretries",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_intervalforsecondsetofretries",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_numberofsecondretries",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_intervalforremainingscheduledretries",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_numberofremainingscheduledretries",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_pollonlogin",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_poll_alluserspollonfirstlogin",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_customenrollmentcompletepage_title",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_customenrollmentcompletepage_bodytext",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_customenrollmentcompletepage_hyperlinkhref",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_customenrollmentcompletepage_hyperlinktext",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedpolicies",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectednetworkprofiles",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedmsiapppackages",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedmodernapppackages",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedpfxcerts",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_expectedscepcerts",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_timeoutuntilsyncfailure",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_serverhasfinishedprovisioning",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_issyncdone",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_wasdevicesuccessfullyprovisioned",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_blockinstatuspage",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_allowcollectlogsbutton",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_customerrortext",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_skipdevicestatuspage",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_firstsyncstatus_skipuserstatuspage",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_enhancedapplayersecurity_securitymode",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_enhancedapplayersecurity_usecertifrevocationcheckoffline",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_enhancedapplayersecurity_cert0",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_enhancedapplayersecurity_cert1",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_configlock_lock",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_configlock_unlockduration",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_linkedenrollment_discoveryendpoint",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_multiplesession_numallowedconcurrentusersessionforbackgroundsync",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_multiplesession_numallowedconcurrentusersessionatuserlogonsync",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_multiplesession_intervalforscheduledretriesforusersession",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_multiplesession_numberofscheduledretriesforusersession",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_recovery_allowrecovery",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_pauseperiod",
        "required": false
      }
    ],
    "maximumCount": 1,
    "keywords": [
      " Provider ID",
      "DM Client",
      "Config Refresh"
    ],
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "minimumCount": 0,
    "dependentOn": [],
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration"
  },
  {
    "displayName": "Config refresh",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Provider/{0}/ConfigRefresh/Enabled",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "description": "This node determines whether or not a periodic settings refresh for MDM policies will occur.",
    "name": "Enabled",
    "applicability": {
      "configurationServiceProviderVersion": "1.6",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000.2836",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
    "keywords": [
      "Enabled",
      "DM Client",
      "Config Refresh"
    ],
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
        "description": "Disabled.",
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Disabled.",
        "name": "ConfigRefresh is disabled."
      },
      {
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true",
        "description": "Enabled.",
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Enabled.",
        "name": "ConfigRefresh is enabled."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Refresh cadence",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Provider/{0}/ConfigRefresh/Cadence",
    "defaultValue": {
      "value": 90,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "description": "This node determines the number of minutes between refreshes.\r\n ",
    "name": "Cadence",
    "applicability": {
      "configurationServiceProviderVersion": "1.6",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000.2836",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "dependedOnBy": [],
    "keywords": [
      "Cadence",
      "DM Client",
      "Config Refresh"
    ],
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "valueDefinition": {
      "maximumValue": 1440,
      "minimumValue": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
        "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "DO Download Mode",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/DeliveryOptimization/DODownloadMode",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "description": "Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.",
    "name": "DODownloadMode",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
    "keywords": [
      "DO Download Mode",
      "Delivery Optimization"
    ],
    "categoryId": "e2ec9af6-6143-4cd8-952c-1b3e849ee0dc",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
        "description": "HTTP only, no peering",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "HTTP only, no peering",
        "name": "HTTP only, no peering"
      },
      {
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_1",
        "description": "HTTP blended with peering behind the same NAT",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "HTTP blended with peering behind the same NAT",
        "name": "HTTP blended with peering behind the same NAT"
      },
      {
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_2",
        "description": "HTTP blended with peering across a private group",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "HTTP blended with peering across a private group",
        "name": "HTTP blended with peering across a private group"
      },
      {
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_3",
        "description": "HTTP blended with Internet peering",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "HTTP blended with Internet peering",
        "name": "HTTP blended with Internet peering"
      },
      {
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_99",
        "description": "HTTP only, no peering, no use of DO cloud service",
        "optionValue": {
          "value": 99,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "HTTP only, no peering, no use of DO cloud service",
        "name": "HTTP only, no peering, no use of DO cloud service"
      },
      {
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_100",
        "description": "Bypass mode, deprecated in Windows 11",
        "optionValue": {
          "value": 100,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Bypass mode, deprecated in Windows 11",
        "name": "Bypass mode, deprecated in Windows 11"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Configure System Guard Launch",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/DeviceGuard/ConfigureSystemGuardLaunch",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "description": "Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.",
    "name": "ConfigureSystemGuardLaunch",
    "applicability": {
      "configurationServiceProviderVersion": "8.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
    "keywords": [
      "Configure System Guard Launch",
      "Device Guard"
    ],
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
        "description": "Unmanaged Configurable by Administrative user",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Unmanaged Configurable by Administrative user",
        "name": "Unmanaged Configurable by Administrative user"
      },
      {
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1",
        "description": "Unmanaged Enables Secure Launch if supported by hardware",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
        "name": "Unmanaged Enables Secure Launch if supported by hardware"
      },
      {
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_2",
        "description": "Unmanaged Disables Secure Launch",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Unmanaged Disables Secure Launch",
        "name": "Unmanaged Disables Secure Launch"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Credential Guard",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/DeviceGuard/LsaCfgFlags",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "description": "Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.",
    "name": "LsaCfgFlags",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
    "keywords": [
      "Lsa Cfg Flags",
      "Device Guard"
    ],
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
        "description": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "name": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock."
      },
      {
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1",
        "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock."
      },
      {
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_2",
        "description": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "name": "(Enabled without lock) Turns on Credential Guard without UEFI lock."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Enable Virtualization Based Security",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/DeviceGuard/EnableVirtualizationBasedSecurity",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "description": "Turns On Virtualization Based Security(VBS)",
    "name": "EnableVirtualizationBasedSecurity",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
    "keywords": [
      "Enable Virtualization Based Security",
      "Device Guard"
    ],
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
        "description": "disable virtualization based security.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "disable virtualization based security.",
        "name": "disable virtualization based security."
      },
      {
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1",
        "description": "enable virtualization based security.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "enable virtualization based security.",
        "name": "enable virtualization based security."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Require Platform Security Features",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/DeviceGuard/RequirePlatformSecurityFeatures",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "description": "Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.",
    "name": "RequirePlatformSecurityFeatures",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm,configManager",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
    "keywords": [
      "Require Platform Security Features",
      "Device Guard"
    ],
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
        "description": "Turns on VBS with Secure Boot.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Turns on VBS with Secure Boot.",
        "name": "Turns on VBS with Secure Boot."
      },
      {
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_3",
        "description": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "name": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Cortana",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Experience/AllowCortana",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_experience_allowcortana",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_allowcortana",
    "description": "Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.",
    "name": "AllowCortana",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowcortana_1",
    "keywords": [
      "Allow Cortana",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Allow",
        "name": "Allowed."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Spotlight Collection (User)",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Experience/AllowSpotlightCollection",
    "defaultValue": {
      "value": 1,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowspotlightcollection"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "description": "Specifies whether Spotlight collection is allowed as a Personalization->Background Setting. If you enable this policy setting, Spotlight collection will show as an option in the user's Personalization Settings, and the user will be able to get daily images from Microsoft displayed on their desktop. If you disable this policy setting, Spotlight collection will not show as an option in Personliazation Settings, and the user will not have the choice of getting Microsoft daily images shown on their desktop.",
    "name": "AllowSpotlightCollection",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false
    },
    "dependedOnBy": [],
    "keywords": [
      "Allow Spotlight Collection",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "valueDefinition": {
      "maximumValue": 1,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Disable Consumer Account State Content",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Experience/DisableConsumerAccountStateContent",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#disableconsumeraccountstatecontent"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "description": "This policy controls Windows experiences that use the cloud consumer account state content client component. If you enable this policy, they will present only default content. If you disable or do not configure this policy, they will be able to use cloud provided content.",
    "name": "DisableConsumerAccountStateContent",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
    "keywords": [
      "Disable Consumer Account State Content",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
        "description": "Disabled.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled.",
        "name": "Disabled."
      },
      {
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1",
        "description": "Enabled.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled.",
        "name": "Enabled."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Do Not Show Feedback Notifications",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Experience/DoNotShowFeedbackNotifications",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "description": "Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.",
    "name": "DoNotShowFeedbackNotifications",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
    "keywords": [
      "Do Not Show Feedback Notifications",
      "Experience"
    ],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
        "description": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "name": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally."
      },
      {
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1",
        "description": "Feedback notifications are disabled.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Feedback notifications are disabled.",
        "name": "Feedback notifications are disabled."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Enable Insecure Guest Logons",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/LanmanWorkstation/EnableInsecureGuestLogons",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "description": "This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.",
    "name": "EnableInsecureGuestLogons",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
    "keywords": [
      "Enable Insecure Guest Logons",
      "Lanman Workstation"
    ],
    "categoryId": "a6780c5d-05e0-4047-a6a7-aa7fc4804163",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
        "description": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_1",
        "description": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Configure Lsa Protected Process",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "name": "ConfigureLsaProtectedProcess",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "name": "Disabled. Default value. LSA will not run as protected process."
      },
      {
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked."
      },
      {
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2",
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow apps from the Microsoft app store to auto update",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ApplicationManagement/AllowAppStoreAutoUpdate",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "description": "Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.",
    "name": "AllowAppStoreAutoUpdate",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
    "keywords": [
      "AllowAppStoreAutoUpdate",
      "ApplicationManagement",
      "Microsoft App Store"
    ],
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Not allowed.",
        "name": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Allowed.",
        "name": "Allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
        "description": "Not configured.",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Not configured.",
        "name": "Not configured."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Game DVR",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ApplicationManagement/AllowGameDVR",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "description": "Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.",
    "name": "AllowGameDVR",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
    "keywords": [
      "Allow Game DVR",
      "Application Management",
      "Microsoft App Store"
    ],
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Allow",
        "name": "Allowed."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Block Non Admin User Install",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ApplicationManagement/BlockNonAdminUserInstall",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "description": "Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.",
    "name": "BlockNonAdminUserInstall",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
    "keywords": [
      "Block Non Admin User Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
        "description": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Disabled. All users will be able to initiate installation of Windows app packages."
      },
      {
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1",
        "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Allow",
        "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "MSI Allow User Control Over Install",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ApplicationManagement/MSIAllowUserControlOverInstall",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "description": "This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.",
    "name": "MSIAllowUserControlOverInstall",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
    "keywords": [
      "MSI Allow User Control Over Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
        "description": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_1",
        "description": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "MSI Always Install With Elevated Privileges",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
        "description": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1",
        "description": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "MSI Always Install With Elevated Privileges (User)",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "rootDefinitionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
        "description": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1",
        "description": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Input Personalization",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Privacy/AllowInputPersonalization",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "description": "Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.",
    "name": "AllowInputPersonalization",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
    "keywords": [
      "Allow Input Personalization",
      "Privacy"
    ],
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
        "description": "Choice deferred to user's preference.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Allow",
        "name": "Choice deferred to user's preference."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Let Apps Activate With Voice Above Lock",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Privacy/LetAppsActivateWithVoiceAboveLock",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "description": "This policy setting specifies whether Windows apps can be activated by voice while the system is locked.",
    "name": "LetAppsActivateWithVoiceAboveLock",
    "applicability": {
      "configurationServiceProviderVersion": "9.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.18362",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
    "keywords": [
      "Let Apps Activate With Voice Above Lock",
      "Privacy"
    ],
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
        "description": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "name": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device."
      },
      {
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_1",
        "description": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "name": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it."
      },
      {
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2",
        "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Indexing Encrypted Stores Or Items",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Search/AllowIndexingEncryptedStoresOrItems",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "description": "Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.",
    "name": "AllowIndexingEncryptedStoresOrItems",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
    "keywords": [
      "Allow Indexing Encrypted Stores Or Items",
      "Search"
    ],
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Allow",
        "name": "Allowed."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Search To Use Location",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Search/AllowSearchToUseLocation",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "description": "Specifies whether search can leverage location information. Most restricted value is 0.",
    "name": "AllowSearchToUseLocation",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
    "keywords": [
      "Allow Search To Use Location",
      "Search"
    ],
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Allow",
        "name": "Allowed."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Notify Malicious",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/WebThreatDefense/NotifyMalicious",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "description": "Configures Enhanced Phishing Protection notifications for malicious content.",
    "name": "NotifyMalicious",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
    "keywords": [
      "Notify Malicious",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
        "description": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1",
        "description": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Notify Password Reuse",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/WebThreatDefense/NotifyPasswordReuse",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.",
    "name": "NotifyPasswordReuse",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
    "keywords": [
      "Notify Password Reuse",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
        "description": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1",
        "description": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Notify Unsafe App",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/WebThreatDefense/NotifyUnsafeApp",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.",
    "name": "NotifyUnsafeApp",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
    "keywords": [
      "Notify Unsafe App",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
        "description": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1",
        "description": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Service Enabled",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/WebThreatDefense/ServiceEnabled",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "description": "Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.",
    "name": "ServiceEnabled",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
    "keywords": [
      "Service Enabled",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_0",
        "description": "Disabled",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
        "description": "Enabled",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Enable Sudo",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Sudo/EnableSudo",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_sudo_enablesudo",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_sudo_enablesudo",
    "description": "",
    "name": "EnableSudo",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.26100",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
    "keywords": [
      "Enable Sudo",
      "Sudo"
    ],
    "categoryId": "2f524350-1bdb-4eee-a96d-b656bc2b0d70",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0",
        "description": "Sudo is disabled.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Sudo is disabled.",
        "name": "Sudo is disabled."
      },
      {
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_1",
        "description": "Sudo is allowed in 'force new window' mode.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Sudo is allowed in 'force new window' mode.",
        "name": "Sudo is allowed in 'force new window' mode."
      },
      {
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_2",
        "description": "Sudo is allowed in 'disable input' mode.",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Sudo is allowed in 'disable input' mode.",
        "name": "Sudo is allowed in 'disable input' mode."
      },
      {
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
        "description": "Sudo is allowed in 'inline' mode.",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Sudo is allowed in 'inline' mode.",
        "name": "Sudo is allowed in 'inline' mode."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Telemetry",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/System/AllowTelemetry",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_system_allowtelemetry",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_allowtelemetry",
    "description": "Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.",
    "name": "AllowTelemetry",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
    "keywords": [
      "Allow Telemetry",
      "System"
    ],
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_0",
        "description": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Security",
        "name": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1."
      },
      {
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
        "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Basic",
        "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level."
      },
      {
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_3",
        "description": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Full",
        "name": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Enable One Settings Auditing",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/System/EnableOneSettingsAuditing",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "description": "This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\\Windows\\Privacy-Auditing\\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.",
    "name": "EnableOneSettingsAuditing",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
    "keywords": [
      "Enable One Settings Auditing",
      "System"
    ],
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
        "description": "Disabled.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled.",
        "name": "Disabled."
      },
      {
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1",
        "description": "Enabled.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled.",
        "name": "Enabled."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Limit Diagnostic Log Collection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/System/LimitDiagnosticLogCollection",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "description": "This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.",
    "name": "LimitDiagnosticLogCollection",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
    "keywords": [
      "Limit Diagnostic Log Collection",
      "System"
    ],
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
        "description": "Disabled.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled.",
        "name": "Disabled."
      },
      {
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1",
        "description": "Enabled.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled.",
        "name": "Enabled."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Limit Dump Collection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/System/LimitDumpCollection",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "description": "This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.",
    "name": "LimitDumpCollection",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
    "keywords": [
      "Limit Dump Collection",
      "System"
    ],
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
        "description": "Disabled.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disabled.",
        "name": "Disabled."
      },
      {
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1",
        "description": "Enabled.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enabled.",
        "name": "Enabled."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Require UEFI Memory Attributes Table",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "description": "Require UEFI Memory Attributes Table",
    "name": "RequireUEFIMemoryAttributesTable",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
    "keywords": [
      "Require UEFI Memory Attributes Table",
      "Virtualization Based Technology"
    ],
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
        "description": "Do not require UEFI Memory Attributes Table",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Do not require UEFI Memory Attributes Table",
        "name": "Do not require UEFI Memory Attributes Table"
      },
      {
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1",
        "description": "Require UEFI Memory Attributes Table",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Require UEFI Memory Attributes Table",
        "name": "Require UEFI Memory Attributes Table"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Auto Connect To Wi Fi Sense Hotspots",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "description": "Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.",
    "name": "AllowAutoConnectToWiFiSenseHotspots",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
    "keywords": [
      "Allow Auto Connect To Wi Fi Sense Hotspots",
      "Wifi",
      "Wi-Fi Settings"
    ],
    "categoryId": "0a803a48-789a-48b0-b928-e52d56ab17f1",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Allow",
        "name": "Allowed."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow widgets",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/NewsAndInterests/AllowNewsAndInterests",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "description": "Allow widgets\r\n",
    "name": "AllowNewsAndInterests",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
    "keywords": [
      "Allow News And Interests",
      "News And Interests",
      "Widgets"
    ],
    "categoryId": "14fa4ad9-525c-440d-a295-a279c73f97f1",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Not allowed.",
        "name": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Allowed.",
        "name": "Allowed."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Windows Ink Workspace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "description": "Specifies whether to allow the user to access the ink workspace.",
    "name": "AllowWindowsInkWorkspace",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
    "keywords": [
      "Allow Windows Ink Workspace",
      "Windows Ink Workspace"
    ],
    "categoryId": "01d16911-19a1-4dcb-8089-ffa4781d977c",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_0",
        "description": "access to ink workspace is disabled. The feature is turned off.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "access to ink workspace is disabled. The feature is turned off.",
        "name": "access to ink workspace is disabled. The feature is turned off."
      },
      {
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1",
        "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen."
      },
      {
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
        "description": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "name": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Clipboard Redirection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/WindowsSandbox/AllowClipboardRedirection",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "description": "Allow clipboard sharing with Windows Sandbox",
    "name": "AllowClipboardRedirection",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.4950",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
    "keywords": [
      "Allow Clipboard Redirection",
      "Windows Sandbox"
    ],
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Not allowed.",
        "name": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Allowed.",
        "name": "Allowed."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Allow Networking",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/WindowsSandbox/AllowNetworking",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "description": "Allow networking in Windows Sandbox",
    "name": "AllowNetworking",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.4950",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
    "keywords": [
      "Allow Networking",
      "Windows Sandbox"
    ],
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0",
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Not allowed.",
        "name": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Allowed.",
        "name": "Allowed."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Require Pin For Pairing",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/WirelessDisplay/RequirePinForPairing",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "description": "This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.",
    "name": "RequirePinForPairing",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
    "keywords": [
      "Require Pin For Pairing",
      "Wireless Display"
    ],
    "categoryId": "a6e15085-a3a9-41dd-9a6a-65c8a26c616d",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
        "description": "PIN is not required.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "PIN is not required.",
        "name": "PIN is not required."
      },
      {
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1",
        "description": "Pairing ceremony for new devices will always require a PIN",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Pairing ceremony for new devices will always require a PIN",
        "name": "Pairing ceremony for new devices will always require a PIN"
      },
      {
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_2",
        "description": "All pairings will require PIN",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "All pairings will require PIN",
        "name": "All pairings will require PIN"
      }
    ],
    "settingUsage": "configuration"
  }
]
```

