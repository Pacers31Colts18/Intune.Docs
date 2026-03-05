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

**Report Generated:** 03/05/2026 04:52:34

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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true",
    "children": [],
    "settingValueTemplateReference": null
  }
}
```

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 90,
    "settingValueTemplateReference": null
  }
}
```

### DO Download Mode

**Description:** Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeliveryOptimization/DODownloadMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode

```json
{
  "name": "HTTP only, no peering",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
  "displayName": "HTTP only, no peering",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1",
  "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1",
  "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1",
  "displayName": "enable virtualization based security.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
  "displayName": "Turns on VBS with Secure Boot.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0",
  "displayName": "Block",
  "helpText": null,
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
  "value": 0,
  "settingValueTemplateReference": null
}
```

### Disable Consumer Account State Content

**Description:** This policy controls Windows experiences that use the cloud consumer account state content client component. If you enable this policy, they will present only default content. If you disable or do not configure this policy, they will be able to use cloud provided content.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/DisableConsumerAccountStateContent

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#disableconsumeraccountstatecontent

```json
{
  "name": "Enabled.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1",
  "displayName": "Enabled.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1",
  "displayName": "Feedback notifications are disabled.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
  "displayName": "Disabled",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1",
  "displayName": "Allowed.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0",
  "displayName": "Block",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1",
  "displayName": "Allow",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
  "displayName": "Disabled",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
  "displayName": "Disabled",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
  "displayName": "Disabled",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0",
  "displayName": "Block",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2",
  "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
  "displayName": "Block",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0",
  "displayName": "Block",
  "helpText": null,
  "description": "Not allowed."
}
```

### Notify Malicious

**Description:** Configures Enhanced Phishing Protection notifications for malicious content.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyMalicious

```json
{
  "name": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1",
  "displayName": "Enabled",
  "helpText": null,
  "description": "Enabled"
}
```

### Notify Password Reuse

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyPasswordReuse

```json
{
  "name": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1",
  "displayName": "Enabled",
  "helpText": null,
  "description": "Enabled"
}
```

### Notify Unsafe App

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyUnsafeApp

```json
{
  "name": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1",
  "displayName": "Enabled",
  "helpText": null,
  "description": "Enabled"
}
```

### Service Enabled

**Description:** Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/ServiceEnabled

```json
{
  "name": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
  "displayName": "Enabled",
  "helpText": null,
  "description": "Enabled"
}
```

### Enable Sudo

**URI:** ./Device/Vendor/MSFT/Policy/Config/Sudo/EnableSudo

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo

```json
{
  "name": "Sudo is disabled.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0",
  "displayName": "Sudo is disabled.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
  "displayName": "Basic",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1",
  "displayName": "Enabled.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1",
  "displayName": "Enabled.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1",
  "displayName": "Enabled.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1",
  "displayName": "Require UEFI Memory Attributes Table",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0",
  "displayName": "Block",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0",
  "displayName": "Not allowed.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1",
  "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0",
  "displayName": "Not allowed.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0",
  "displayName": "Not allowed.",
  "helpText": null,
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1",
  "displayName": "Pairing ceremony for new devices will always require a PIN",
  "helpText": null,
  "description": "Pairing ceremony for new devices will always require a PIN"
}
```

## Setting Definition
```json
[
  {
    "riskLevel": "low",
    "infoUrls": [],
    "offsetUri": "/Provider/{0}",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "description": "This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get",
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
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "name": "{ProviderID}",
    "displayName": " Provider ID",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "id": "device_vendor_msft_dmclient_provider_{providerid}",
    "settingUsage": "configuration",
    "minimumCount": 0,
    "dependentOn": [],
    "maximumCount": 1,
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "version": "639076796884740746",
    "keywords": [
      " Provider ID",
      "DM Client",
      "Config Refresh"
    ],
    "visibility": "settingsCatalog,template",
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
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "offsetUri": "/Provider/{0}/ConfigRefresh/Enabled",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "description": "This node determines whether or not a periodic settings refresh for MDM policies will occur.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000.2836",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.6",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "name": "Enabled",
    "defaultOptionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
    "displayName": "Config refresh",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "ConfigRefresh is disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}",
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
        "displayName": "Disabled.",
        "helpText": null,
        "description": "Disabled."
      },
      {
        "name": "ConfigRefresh is enabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}",
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true",
        "displayName": "Enabled.",
        "helpText": null,
        "description": "Enabled."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Enabled",
      "DM Client",
      "Config Refresh"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "offsetUri": "/Provider/{0}/ConfigRefresh/Cadence",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "description": "This node determines the number of minutes between refreshes.\r\n ",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000.2836",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.6",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "minimumValue": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 1440
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}",
        "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "name": "Cadence",
    "displayName": "Refresh cadence",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "keywords": [
      "Cadence",
      "DM Client",
      "Config Refresh"
    ],
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 90,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode"
    ],
    "offsetUri": "/Config/DeliveryOptimization/DODownloadMode",
    "categoryId": "e2ec9af6-6143-4cd8-952c-1b3e849ee0dc",
    "description": "Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "DODownloadMode",
    "defaultOptionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
    "displayName": "DO Download Mode",
    "rootDefinitionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "id": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "HTTP only, no peering",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
        "displayName": "HTTP only, no peering",
        "helpText": null,
        "description": "HTTP only, no peering"
      },
      {
        "name": "HTTP blended with peering behind the same NAT",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_1",
        "displayName": "HTTP blended with peering behind the same NAT",
        "helpText": null,
        "description": "HTTP blended with peering behind the same NAT"
      },
      {
        "name": "HTTP blended with peering across a private group",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_2",
        "displayName": "HTTP blended with peering across a private group",
        "helpText": null,
        "description": "HTTP blended with peering across a private group"
      },
      {
        "name": "HTTP blended with Internet peering",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_3",
        "displayName": "HTTP blended with Internet peering",
        "helpText": null,
        "description": "HTTP blended with Internet peering"
      },
      {
        "name": "HTTP only, no peering, no use of DO cloud service",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 99,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_99",
        "displayName": "HTTP only, no peering, no use of DO cloud service",
        "helpText": null,
        "description": "HTTP only, no peering, no use of DO cloud service"
      },
      {
        "name": "Bypass mode, deprecated in Windows 11",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 100,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_100",
        "displayName": "Bypass mode, deprecated in Windows 11",
        "helpText": null,
        "description": "Bypass mode, deprecated in Windows 11"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "DO Download Mode",
      "Delivery Optimization"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch"
    ],
    "offsetUri": "/Config/DeviceGuard/ConfigureSystemGuardLaunch",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "description": "Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "8.0",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "ConfigureSystemGuardLaunch",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
    "displayName": "Configure System Guard Launch",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "id": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Unmanaged Configurable by Administrative user",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
        "displayName": "Unmanaged Configurable by Administrative user",
        "helpText": null,
        "description": "Unmanaged Configurable by Administrative user"
      },
      {
        "name": "Unmanaged Enables Secure Launch if supported by hardware",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1",
        "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
        "helpText": null,
        "description": "Unmanaged Enables Secure Launch if supported by hardware"
      },
      {
        "name": "Unmanaged Disables Secure Launch",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_2",
        "displayName": "Unmanaged Disables Secure Launch",
        "helpText": null,
        "description": "Unmanaged Disables Secure Launch"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Configure System Guard Launch",
      "Device Guard"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags"
    ],
    "offsetUri": "/Config/DeviceGuard/LsaCfgFlags",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "description": "Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "6.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm,configManager",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "LsaCfgFlags",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
    "displayName": "Credential Guard",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "id": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
        "displayName": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "helpText": null,
        "description": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock."
      },
      {
        "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1",
        "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "helpText": null,
        "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock."
      },
      {
        "name": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_2",
        "displayName": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "helpText": null,
        "description": "(Enabled without lock) Turns on Credential Guard without UEFI lock."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Lsa Cfg Flags",
      "Device Guard"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity"
    ],
    "offsetUri": "/Config/DeviceGuard/EnableVirtualizationBasedSecurity",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "description": "Turns On Virtualization Based Security(VBS)",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "6.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "EnableVirtualizationBasedSecurity",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
    "displayName": "Enable Virtualization Based Security",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "id": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "disable virtualization based security.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
        "displayName": "disable virtualization based security.",
        "helpText": null,
        "description": "disable virtualization based security."
      },
      {
        "name": "enable virtualization based security.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1",
        "displayName": "enable virtualization based security.",
        "helpText": null,
        "description": "enable virtualization based security."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Enable Virtualization Based Security",
      "Device Guard"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures"
    ],
    "offsetUri": "/Config/DeviceGuard/RequirePlatformSecurityFeatures",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "description": "Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "6.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm,configManager",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "RequirePlatformSecurityFeatures",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
    "displayName": "Require Platform Security Features",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "id": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Turns on VBS with Secure Boot.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
        "displayName": "Turns on VBS with Secure Boot.",
        "helpText": null,
        "description": "Turns on VBS with Secure Boot."
      },
      {
        "name": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_3",
        "displayName": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "helpText": null,
        "description": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Require Platform Security Features",
      "Device Guard"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana"
    ],
    "offsetUri": "/Config/Experience/AllowCortana",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "AllowCortana",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowcortana_1",
    "displayName": "Allow Cortana",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_allowcortana",
    "id": "device_vendor_msft_policy_config_experience_allowcortana",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0",
        "displayName": "Block",
        "helpText": null,
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_1",
        "displayName": "Allow",
        "helpText": null,
        "description": "Allowed."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Allow Cortana",
      "Experience"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowspotlightcollection"
    ],
    "offsetUri": "/Config/Experience/AllowSpotlightCollection",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "Specifies whether Spotlight collection is allowed as a Personalization->Background Setting. If you enable this policy setting, Spotlight collection will show as an option in the user's Personalization Settings, and the user will be able to get daily images from Microsoft displayed on their desktop. If you disable this policy setting, Spotlight collection will not show as an option in Personliazation Settings, and the user will not have the choice of getting Microsoft daily images shown on their desktop.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 1
    },
    "dependentOn": [],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "name": "AllowSpotlightCollection",
    "displayName": "Allow Spotlight Collection (User)",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "id": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "keywords": [
      "Allow Spotlight Collection",
      "Experience"
    ],
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#disableconsumeraccountstatecontent"
    ],
    "offsetUri": "/Config/Experience/DisableConsumerAccountStateContent",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "This policy controls Windows experiences that use the cloud consumer account state content client component. If you enable this policy, they will present only default content. If you disable or do not configure this policy, they will be able to use cloud provided content.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "DisableConsumerAccountStateContent",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
    "displayName": "Disable Consumer Account State Content",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "id": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
        "displayName": "Disabled.",
        "helpText": null,
        "description": "Disabled."
      },
      {
        "name": "Enabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1",
        "displayName": "Enabled.",
        "helpText": null,
        "description": "Enabled."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Disable Consumer Account State Content",
      "Experience"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications"
    ],
    "offsetUri": "/Config/Experience/DoNotShowFeedbackNotifications",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "DoNotShowFeedbackNotifications",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
    "displayName": "Do Not Show Feedback Notifications",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "id": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
        "displayName": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "helpText": null,
        "description": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally."
      },
      {
        "name": "Feedback notifications are disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1",
        "displayName": "Feedback notifications are disabled.",
        "helpText": null,
        "description": "Feedback notifications are disabled."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Do Not Show Feedback Notifications",
      "Experience"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons"
    ],
    "offsetUri": "/Config/LanmanWorkstation/EnableInsecureGuestLogons",
    "categoryId": "a6780c5d-05e0-4047-a6a7-aa7fc4804163",
    "description": "This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "EnableInsecureGuestLogons",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
    "displayName": "Enable Insecure Guest Logons",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "id": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_1",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Enable Insecure Guest Logons",
      "Lanman Workstation"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "ConfigureLsaProtectedProcess",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "displayName": "Configure Lsa Protected Process",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled. Default value. LSA will not run as protected process.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "helpText": null,
        "description": "Disabled. Default value. LSA will not run as protected process."
      },
      {
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "helpText": null,
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked."
      },
      {
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2",
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "helpText": null,
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate"
    ],
    "offsetUri": "/Config/ApplicationManagement/AllowAppStoreAutoUpdate",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "description": "Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "AllowAppStoreAutoUpdate",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
    "displayName": "Allow apps from the Microsoft app store to auto update",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_0",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed."
      },
      {
        "name": "Not configured.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
        "displayName": "Not configured.",
        "helpText": null,
        "description": "Not configured."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "AllowAppStoreAutoUpdate",
      "ApplicationManagement",
      "Microsoft App Store"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr"
    ],
    "offsetUri": "/Config/ApplicationManagement/AllowGameDVR",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "description": "Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "AllowGameDVR",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
    "displayName": "Allow Game DVR",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0",
        "displayName": "Block",
        "helpText": null,
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
        "displayName": "Allow",
        "helpText": null,
        "description": "Allowed."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Allow Game DVR",
      "Application Management",
      "Microsoft App Store"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall"
    ],
    "offsetUri": "/Config/ApplicationManagement/BlockNonAdminUserInstall",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "description": "Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "BlockNonAdminUserInstall",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
    "displayName": "Block Non Admin User Install",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "id": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
        "displayName": "Block",
        "helpText": null,
        "description": "Disabled. All users will be able to initiate installation of Windows app packages."
      },
      {
        "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1",
        "displayName": "Allow",
        "helpText": null,
        "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Block Non Admin User Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall"
    ],
    "offsetUri": "/Config/ApplicationManagement/MSIAllowUserControlOverInstall",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "description": "This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "MSIAllowUserControlOverInstall",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
    "displayName": "MSI Allow User Control Over Install",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_1",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "MSI Allow User Control Over Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "displayName": "MSI Always Install With Elevated Privileges",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "defaultOptionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "displayName": "MSI Always Install With Elevated Privileges (User)",
    "rootDefinitionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "id": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization"
    ],
    "offsetUri": "/Config/Privacy/AllowInputPersonalization",
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "description": "Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "AllowInputPersonalization",
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
    "displayName": "Allow Input Personalization",
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "id": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0",
        "displayName": "Block",
        "helpText": null,
        "description": "Not allowed."
      },
      {
        "name": "Choice deferred to user's preference.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
        "displayName": "Allow",
        "helpText": null,
        "description": "Choice deferred to user's preference."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Allow Input Personalization",
      "Privacy"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock"
    ],
    "offsetUri": "/Config/Privacy/LetAppsActivateWithVoiceAboveLock",
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "description": "This policy setting specifies whether Windows apps can be activated by voice while the system is locked.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.18362",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "9.0",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "LetAppsActivateWithVoiceAboveLock",
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
    "displayName": "Let Apps Activate With Voice Above Lock",
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "id": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
        "displayName": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "helpText": null,
        "description": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device."
      },
      {
        "name": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_1",
        "displayName": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "helpText": null,
        "description": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it."
      },
      {
        "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2",
        "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "helpText": null,
        "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Let Apps Activate With Voice Above Lock",
      "Privacy"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems"
    ],
    "offsetUri": "/Config/Search/AllowIndexingEncryptedStoresOrItems",
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "description": "Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "AllowIndexingEncryptedStoresOrItems",
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
    "displayName": "Allow Indexing Encrypted Stores Or Items",
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "id": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
        "displayName": "Block",
        "helpText": null,
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_1",
        "displayName": "Allow",
        "helpText": null,
        "description": "Allowed."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Allow Indexing Encrypted Stores Or Items",
      "Search"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation"
    ],
    "offsetUri": "/Config/Search/AllowSearchToUseLocation",
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "description": "Specifies whether search can leverage location information. Most restricted value is 0.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "AllowSearchToUseLocation",
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
    "displayName": "Allow Search To Use Location",
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "id": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0",
        "displayName": "Block",
        "helpText": null,
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
        "displayName": "Allow",
        "helpText": null,
        "description": "Allowed."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Allow Search To Use Location",
      "Search"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [],
    "offsetUri": "/Config/WebThreatDefense/NotifyMalicious",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "description": "Configures Enhanced Phishing Protection notifications for malicious content.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "NotifyMalicious",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
    "displayName": "Notify Malicious",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Notify Malicious",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [],
    "offsetUri": "/Config/WebThreatDefense/NotifyPasswordReuse",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "NotifyPasswordReuse",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
    "displayName": "Notify Password Reuse",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Notify Password Reuse",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [],
    "offsetUri": "/Config/WebThreatDefense/NotifyUnsafeApp",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "NotifyUnsafeApp",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
    "displayName": "Notify Unsafe App",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Notify Unsafe App",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [],
    "offsetUri": "/Config/WebThreatDefense/ServiceEnabled",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "description": "Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "ServiceEnabled",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
    "displayName": "Service Enabled",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "id": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_0",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled"
      },
      {
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Service Enabled",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo"
    ],
    "offsetUri": "/Config/Sudo/EnableSudo",
    "categoryId": "2f524350-1bdb-4eee-a96d-b656bc2b0d70",
    "description": "",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.26100",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "EnableSudo",
    "defaultOptionId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
    "displayName": "Enable Sudo",
    "rootDefinitionId": "device_vendor_msft_policy_config_sudo_enablesudo",
    "id": "device_vendor_msft_policy_config_sudo_enablesudo",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Sudo is disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0",
        "displayName": "Sudo is disabled.",
        "helpText": null,
        "description": "Sudo is disabled."
      },
      {
        "name": "Sudo is allowed in 'force new window' mode.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_1",
        "displayName": "Sudo is allowed in 'force new window' mode.",
        "helpText": null,
        "description": "Sudo is allowed in 'force new window' mode."
      },
      {
        "name": "Sudo is allowed in 'disable input' mode.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_2",
        "displayName": "Sudo is allowed in 'disable input' mode.",
        "helpText": null,
        "description": "Sudo is allowed in 'disable input' mode."
      },
      {
        "name": "Sudo is allowed in 'inline' mode.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
        "displayName": "Sudo is allowed in 'inline' mode.",
        "helpText": null,
        "description": "Sudo is allowed in 'inline' mode."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Enable Sudo",
      "Sudo"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry"
    ],
    "offsetUri": "/Config/System/AllowTelemetry",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "description": "Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "AllowTelemetry",
    "defaultOptionId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
    "displayName": "Allow Telemetry",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_allowtelemetry",
    "id": "device_vendor_msft_policy_config_system_allowtelemetry",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_0",
        "displayName": "Security",
        "helpText": null,
        "description": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1."
      },
      {
        "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
        "displayName": "Basic",
        "helpText": null,
        "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level."
      },
      {
        "name": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_3",
        "displayName": "Full",
        "helpText": null,
        "description": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Allow Telemetry",
      "System"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing"
    ],
    "offsetUri": "/Config/System/EnableOneSettingsAuditing",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "description": "This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\\Windows\\Privacy-Auditing\\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "EnableOneSettingsAuditing",
    "defaultOptionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
    "displayName": "Enable One Settings Auditing",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "id": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
        "displayName": "Disabled.",
        "helpText": null,
        "description": "Disabled."
      },
      {
        "name": "Enabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1",
        "displayName": "Enabled.",
        "helpText": null,
        "description": "Enabled."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Enable One Settings Auditing",
      "System"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection"
    ],
    "offsetUri": "/Config/System/LimitDiagnosticLogCollection",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "description": "This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "LimitDiagnosticLogCollection",
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
    "displayName": "Limit Diagnostic Log Collection",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "id": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
        "displayName": "Disabled.",
        "helpText": null,
        "description": "Disabled."
      },
      {
        "name": "Enabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1",
        "displayName": "Enabled.",
        "helpText": null,
        "description": "Enabled."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Limit Diagnostic Log Collection",
      "System"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection"
    ],
    "offsetUri": "/Config/System/LimitDumpCollection",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "description": "This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "LimitDumpCollection",
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
    "displayName": "Limit Dump Collection",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "id": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
        "displayName": "Disabled.",
        "helpText": null,
        "description": "Disabled."
      },
      {
        "name": "Enabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1",
        "displayName": "Enabled.",
        "helpText": null,
        "description": "Enabled."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Limit Dump Collection",
      "System"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable"
    ],
    "offsetUri": "/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable",
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
    "description": "Require UEFI Memory Attributes Table",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "RequireUEFIMemoryAttributesTable",
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
    "displayName": "Require UEFI Memory Attributes Table",
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Do not require UEFI Memory Attributes Table",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
        "displayName": "Do not require UEFI Memory Attributes Table",
        "helpText": null,
        "description": "Do not require UEFI Memory Attributes Table"
      },
      {
        "name": "Require UEFI Memory Attributes Table",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1",
        "displayName": "Require UEFI Memory Attributes Table",
        "helpText": null,
        "description": "Require UEFI Memory Attributes Table"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Require UEFI Memory Attributes Table",
      "Virtualization Based Technology"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots"
    ],
    "offsetUri": "/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots",
    "categoryId": "0a803a48-789a-48b0-b928-e52d56ab17f1",
    "description": "Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "AllowAutoConnectToWiFiSenseHotspots",
    "defaultOptionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
    "displayName": "Allow Auto Connect To Wi Fi Sense Hotspots",
    "rootDefinitionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "id": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0",
        "displayName": "Block",
        "helpText": null,
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
        "displayName": "Allow",
        "helpText": null,
        "description": "Allowed."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Allow Auto Connect To Wi Fi Sense Hotspots",
      "Wifi",
      "Wi-Fi Settings"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "toggle"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider"
    ],
    "offsetUri": "/Config/NewsAndInterests/AllowNewsAndInterests",
    "categoryId": "14fa4ad9-525c-440d-a295-a279c73f97f1",
    "description": "Allow widgets\r\n",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "iotEnterpriseSEval"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "AllowNewsAndInterests",
    "defaultOptionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
    "displayName": "Allow widgets",
    "rootDefinitionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "id": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Allow News And Interests",
      "News And Interests",
      "Widgets"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace"
    ],
    "offsetUri": "/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace",
    "categoryId": "01d16911-19a1-4dcb-8089-ffa4781d977c",
    "description": "Specifies whether to allow the user to access the ink workspace.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "AllowWindowsInkWorkspace",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
    "displayName": "Allow Windows Ink Workspace",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "id": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "access to ink workspace is disabled. The feature is turned off.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_0",
        "displayName": "access to ink workspace is disabled. The feature is turned off.",
        "helpText": null,
        "description": "access to ink workspace is disabled. The feature is turned off."
      },
      {
        "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1",
        "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "helpText": null,
        "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen."
      },
      {
        "name": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
        "displayName": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "helpText": null,
        "description": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Allow Windows Ink Workspace",
      "Windows Ink Workspace"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection"
    ],
    "offsetUri": "/Config/WindowsSandbox/AllowClipboardRedirection",
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "description": "Allow clipboard sharing with Windows Sandbox",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.4950",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "AllowClipboardRedirection",
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
    "displayName": "Allow Clipboard Redirection",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "id": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Allow Clipboard Redirection",
      "Windows Sandbox"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking"
    ],
    "offsetUri": "/Config/WindowsSandbox/AllowNetworking",
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "description": "Allow networking in Windows Sandbox",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.4950",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "AllowNetworking",
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
    "displayName": "Allow Networking",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "id": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed."
      },
      {
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed."
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Allow Networking",
      "Windows Sandbox"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing"
    ],
    "offsetUri": "/Config/WirelessDisplay/RequirePinForPairing",
    "categoryId": "a6e15085-a3a9-41dd-9a6a-65c8a26c616d",
    "description": "This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "RequirePinForPairing",
    "defaultOptionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
    "displayName": "Require Pin For Pairing",
    "rootDefinitionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "id": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "PIN is not required.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
        "displayName": "PIN is not required.",
        "helpText": null,
        "description": "PIN is not required."
      },
      {
        "name": "Pairing ceremony for new devices will always require a PIN",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1",
        "displayName": "Pairing ceremony for new devices will always require a PIN",
        "helpText": null,
        "description": "Pairing ceremony for new devices will always require a PIN"
      },
      {
        "name": "All pairings will require PIN",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_2",
        "displayName": "All pairings will require PIN",
        "helpText": null,
        "description": "All pairings will require PIN"
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "Require Pin For Pairing",
      "Wireless Display"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "default"
  }
]
```

