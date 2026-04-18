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

**Report Generated:** 04/18/2026 05:13:48

---

## Settings
###  Provider ID

**Description:** This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.

**URI:** ./Device/Vendor/MSFT/DMClient/Provider/{0}

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true",
    "settingValueTemplateReference": null
  }
}
```

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 90,
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null
}
```

### DO Download Mode

**Description:** Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeliveryOptimization/DODownloadMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode

```json
{
  "displayName": "HTTP only, no peering",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "HTTP only, no peering",
  "name": "HTTP only, no peering",
  "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0"
}
```

### Configure System Guard Launch

**Description:** Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/ConfigureSystemGuardLaunch

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch

```json
{
  "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Unmanaged Enables Secure Launch if supported by hardware",
  "name": "Unmanaged Enables Secure Launch if supported by hardware",
  "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1"
}
```

### Credential Guard

**Description:** Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/LsaCfgFlags

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags

```json
{
  "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1"
}
```

### Enable Virtualization Based Security

**Description:** Turns On Virtualization Based Security(VBS)

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/EnableVirtualizationBasedSecurity

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity

```json
{
  "displayName": "enable virtualization based security.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "enable virtualization based security.",
  "name": "enable virtualization based security.",
  "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1"
}
```

### Require Platform Security Features

**Description:** Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/RequirePlatformSecurityFeatures

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures

```json
{
  "displayName": "Turns on VBS with Secure Boot.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Turns on VBS with Secure Boot.",
  "name": "Turns on VBS with Secure Boot.",
  "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1"
}
```

### Allow Cortana

**Description:** Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/AllowCortana

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana

```json
{
  "displayName": "Block",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "name": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0"
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
  "displayName": "Enabled.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled.",
  "name": "Enabled.",
  "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1"
}
```

### Do Not Show Feedback Notifications

**Description:** Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/DoNotShowFeedbackNotifications

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications

```json
{
  "displayName": "Feedback notifications are disabled.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Feedback notifications are disabled.",
  "name": "Feedback notifications are disabled.",
  "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1"
}
```

### Enable Insecure Guest Logons

**Description:** This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanWorkstation/EnableInsecureGuestLogons

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons

```json
{
  "displayName": "Disabled",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Disabled",
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0"
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1"
}
```

### Allow apps from the Microsoft app store to auto update

**Description:** Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowAppStoreAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate

```json
{
  "displayName": "Allowed.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Allowed.",
  "name": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1"
}
```

### Allow Game DVR

**Description:** Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowGameDVR

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr

```json
{
  "displayName": "Block",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "name": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0"
}
```

### Block Non Admin User Install

**Description:** Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/BlockNonAdminUserInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall

```json
{
  "displayName": "Allow",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
  "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1"
}
```

### MSI Allow User Control Over Install

**Description:** This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAllowUserControlOverInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall

```json
{
  "displayName": "Disabled",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Disabled",
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0"
}
```

### MSI Always Install With Elevated Privileges

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "displayName": "Disabled",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Disabled",
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0"
}
```

### MSI Always Install With Elevated Privileges (User)

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./User/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "displayName": "Disabled",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Disabled",
  "name": "Disabled",
  "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0"
}
```

### Allow Input Personalization

**Description:** Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/AllowInputPersonalization

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization

```json
{
  "displayName": "Block",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "name": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0"
}
```

### Let Apps Activate With Voice Above Lock

**Description:** This policy setting specifies whether Windows apps can be activated by voice while the system is locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/LetAppsActivateWithVoiceAboveLock

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock

```json
{
  "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2"
}
```

### Allow Indexing Encrypted Stores Or Items

**Description:** Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowIndexingEncryptedStoresOrItems

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems

```json
{
  "displayName": "Block",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "name": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0"
}
```

### Allow Search To Use Location

**Description:** Specifies whether search can leverage location information. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowSearchToUseLocation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation

```json
{
  "displayName": "Block",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "name": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0"
}
```

### Notify Malicious

**Description:** Configures Enhanced Phishing Protection notifications for malicious content.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyMalicious

```json
{
  "displayName": "Enabled",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled",
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1"
}
```

### Notify Password Reuse

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyPasswordReuse

```json
{
  "displayName": "Enabled",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled",
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1"
}
```

### Notify Unsafe App

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyUnsafeApp

```json
{
  "displayName": "Enabled",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled",
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1"
}
```

### Service Enabled

**Description:** Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/ServiceEnabled

```json
{
  "displayName": "Enabled",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled",
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1"
}
```

### Enable Sudo

**URI:** ./Device/Vendor/MSFT/Policy/Config/Sudo/EnableSudo

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo

```json
{
  "displayName": "Sudo is disabled.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Sudo is disabled.",
  "name": "Sudo is disabled.",
  "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0"
}
```

### Allow Telemetry

**Description:** Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/AllowTelemetry

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry

```json
{
  "displayName": "Basic",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
  "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
  "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1"
}
```

### Enable One Settings Auditing

**Description:** This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\Windows\Privacy-Auditing\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/EnableOneSettingsAuditing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing

```json
{
  "displayName": "Enabled.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled.",
  "name": "Enabled.",
  "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1"
}
```

### Limit Diagnostic Log Collection

**Description:** This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDiagnosticLogCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection

```json
{
  "displayName": "Enabled.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled.",
  "name": "Enabled.",
  "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1"
}
```

### Limit Dump Collection

**Description:** This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDumpCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection

```json
{
  "displayName": "Enabled.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Enabled.",
  "name": "Enabled.",
  "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1"
}
```

### Require UEFI Memory Attributes Table

**Description:** Require UEFI Memory Attributes Table

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable

```json
{
  "displayName": "Require UEFI Memory Attributes Table",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Require UEFI Memory Attributes Table",
  "name": "Require UEFI Memory Attributes Table",
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1"
}
```

### Allow Auto Connect To Wi Fi Sense Hotspots

**Description:** Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots

```json
{
  "displayName": "Block",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "name": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0"
}
```

### Allow widgets

**Description:** Allow widgets


**URI:** ./Device/Vendor/MSFT/Policy/Config/NewsAndInterests/AllowNewsAndInterests

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider

```json
{
  "displayName": "Not allowed.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "name": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0"
}
```

### Allow Windows Ink Workspace

**Description:** Specifies whether to allow the user to access the ink workspace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace

```json
{
  "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1"
}
```

### Allow Clipboard Redirection

**Description:** Allow clipboard sharing with Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowClipboardRedirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection

```json
{
  "displayName": "Not allowed.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "name": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0"
}
```

### Allow Networking

**Description:** Allow networking in Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowNetworking

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking

```json
{
  "displayName": "Not allowed.",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Not allowed.",
  "name": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0"
}
```

### Require Pin For Pairing

**Description:** This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WirelessDisplay/RequirePinForPairing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing

```json
{
  "displayName": "Pairing ceremony for new devices will always require a PIN",
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "description": "Pairing ceremony for new devices will always require a PIN",
  "name": "Pairing ceremony for new devices will always require a PIN",
  "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1"
}
```

## Setting Definition
```json
[
  {
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
    "offsetUri": "/Provider/{0}",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "{ProviderID}",
    "keywords": [
      " Provider ID",
      "DM Client",
      "Config Refresh"
    ],
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "dependentOn": [],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": " Provider ID",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
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
    "description": "This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.",
    "maximumCount": 1,
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_dmclient_provider_{providerid}",
    "accessTypes": "add,delete,get",
    "baseUri": "./Device/Vendor/MSFT/DMClient"
  },
  {
    "offsetUri": "/Provider/{0}/ConfigRefresh/Enabled",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22000.2836",
      "configurationServiceProviderVersion": "1.6",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "Enabled",
    "keywords": [
      "Enabled",
      "DM Client",
      "Config Refresh"
    ],
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Config refresh",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "description": "This node determines whether or not a periodic settings refresh for MDM policies will occur.",
    "options": [
      {
        "displayName": "Disabled.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ],
        "description": "Disabled.",
        "name": "ConfigRefresh is disabled.",
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false"
      },
      {
        "displayName": "Enabled.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ],
        "description": "Enabled.",
        "name": "ConfigRefresh is enabled.",
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
    "baseUri": "./Device/Vendor/MSFT/DMClient"
  },
  {
    "offsetUri": "/Provider/{0}/ConfigRefresh/Cadence",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22000.2836",
      "configurationServiceProviderVersion": "1.6",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "Cadence",
    "keywords": [
      "Cadence",
      "DM Client",
      "Config Refresh"
    ],
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
        "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
      }
    ],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Refresh cadence",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "dependedOnBy": [],
    "description": "This node determines the number of minutes between refreshes.\r\n ",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 1440,
      "minimumValue": 30
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 90,
      "settingValueTemplateReference": null
    },
    "baseUri": "./Device/Vendor/MSFT/DMClient"
  },
  {
    "offsetUri": "/Config/DeliveryOptimization/DODownloadMode",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "DODownloadMode",
    "keywords": [
      "DO Download Mode",
      "Delivery Optimization"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "DO Download Mode",
    "categoryId": "e2ec9af6-6143-4cd8-952c-1b3e849ee0dc",
    "description": "Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.",
    "options": [
      {
        "displayName": "HTTP only, no peering",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "HTTP only, no peering",
        "name": "HTTP only, no peering",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0"
      },
      {
        "displayName": "HTTP blended with peering behind the same NAT",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "HTTP blended with peering behind the same NAT",
        "name": "HTTP blended with peering behind the same NAT",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_1"
      },
      {
        "displayName": "HTTP blended with peering across a private group",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "HTTP blended with peering across a private group",
        "name": "HTTP blended with peering across a private group",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_2"
      },
      {
        "displayName": "HTTP blended with Internet peering",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "HTTP blended with Internet peering",
        "name": "HTTP blended with Internet peering",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_3"
      },
      {
        "displayName": "HTTP only, no peering, no use of DO cloud service",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 99,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "HTTP only, no peering, no use of DO cloud service",
        "name": "HTTP only, no peering, no use of DO cloud service",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_99"
      },
      {
        "displayName": "Bypass mode, deprecated in Windows 11",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 100,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Bypass mode, deprecated in Windows 11",
        "name": "Bypass mode, deprecated in Windows 11",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_100"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/DeviceGuard/ConfigureSystemGuardLaunch",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "8.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ConfigureSystemGuardLaunch",
    "keywords": [
      "Configure System Guard Launch",
      "Device Guard"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Configure System Guard Launch",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "description": "Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.",
    "options": [
      {
        "displayName": "Unmanaged Configurable by Administrative user",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Unmanaged Configurable by Administrative user",
        "name": "Unmanaged Configurable by Administrative user",
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0"
      },
      {
        "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Unmanaged Enables Secure Launch if supported by hardware",
        "name": "Unmanaged Enables Secure Launch if supported by hardware",
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1"
      },
      {
        "displayName": "Unmanaged Disables Secure Launch",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Unmanaged Disables Secure Launch",
        "name": "Unmanaged Disables Secure Launch",
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/DeviceGuard/LsaCfgFlags",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "LsaCfgFlags",
    "keywords": [
      "Lsa Cfg Flags",
      "Device Guard"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Credential Guard",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "description": "Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.",
    "options": [
      {
        "displayName": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "name": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0"
      },
      {
        "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1"
      },
      {
        "displayName": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "name": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/DeviceGuard/EnableVirtualizationBasedSecurity",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableVirtualizationBasedSecurity",
    "keywords": [
      "Enable Virtualization Based Security",
      "Device Guard"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Enable Virtualization Based Security",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "description": "Turns On Virtualization Based Security(VBS)",
    "options": [
      {
        "displayName": "disable virtualization based security.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "disable virtualization based security.",
        "name": "disable virtualization based security.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0"
      },
      {
        "displayName": "enable virtualization based security.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "enable virtualization based security.",
        "name": "enable virtualization based security.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/DeviceGuard/RequirePlatformSecurityFeatures",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "RequirePlatformSecurityFeatures",
    "keywords": [
      "Require Platform Security Features",
      "Device Guard"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Require Platform Security Features",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "description": "Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.",
    "options": [
      {
        "displayName": "Turns on VBS with Secure Boot.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Turns on VBS with Secure Boot.",
        "name": "Turns on VBS with Secure Boot.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1"
      },
      {
        "displayName": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "name": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_3"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Experience/AllowCortana",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowCortana",
    "keywords": [
      "Allow Cortana",
      "Experience"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_allowcortana",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Allow Cortana",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.",
    "options": [
      {
        "displayName": "Block",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0"
      },
      {
        "displayName": "Allow",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_experience_allowcortana",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowcortana_1",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Experience/AllowSpotlightCollection",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22000",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowSpotlightCollection",
    "keywords": [
      "Allow Spotlight Collection",
      "Experience"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "dependentOn": [],
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Allow Spotlight Collection (User)",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "dependedOnBy": [],
    "description": "Specifies whether Spotlight collection is allowed as a Personalization->Background Setting. If you enable this policy setting, Spotlight collection will show as an option in the user's Personalization Settings, and the user will be able to get daily images from Microsoft displayed on their desktop. If you disable this policy setting, Spotlight collection will not show as an option in Personliazation Settings, and the user will not have the choice of getting Microsoft daily images shown on their desktop.",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowspotlightcollection"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 1,
      "minimumValue": 0
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1,
      "settingValueTemplateReference": null
    },
    "baseUri": "./User/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Experience/DisableConsumerAccountStateContent",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22000",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "DisableConsumerAccountStateContent",
    "keywords": [
      "Disable Consumer Account State Content",
      "Experience"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Disable Consumer Account State Content",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "This policy controls Windows experiences that use the cloud consumer account state content client component. If you enable this policy, they will present only default content. If you disable or do not configure this policy, they will be able to use cloud provided content.",
    "options": [
      {
        "displayName": "Disabled.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled.",
        "name": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0"
      },
      {
        "displayName": "Enabled.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled.",
        "name": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#disableconsumeraccountstatecontent"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Experience/DoNotShowFeedbackNotifications",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
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
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "DoNotShowFeedbackNotifications",
    "keywords": [
      "Do Not Show Feedback Notifications",
      "Experience"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Do Not Show Feedback Notifications",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "description": "Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.",
    "options": [
      {
        "displayName": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "name": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0"
      },
      {
        "displayName": "Feedback notifications are disabled.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Feedback notifications are disabled.",
        "name": "Feedback notifications are disabled.",
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/LanmanWorkstation/EnableInsecureGuestLogons",
    "referredSettingInformationList": [],
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
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableInsecureGuestLogons",
    "keywords": [
      "Enable Insecure Guest Logons",
      "Lanman Workstation"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Enable Insecure Guest Logons",
    "categoryId": "a6780c5d-05e0-4047-a6a7-aa7fc4804163",
    "description": "This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.",
    "options": [
      {
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0"
      },
      {
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
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
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ConfigureLsaProtectedProcess",
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Configure Lsa Protected Process",
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "options": [
      {
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "name": "Disabled. Default value. LSA will not run as protected process.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0"
      },
      {
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1"
      },
      {
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/ApplicationManagement/AllowAppStoreAutoUpdate",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowAppStoreAutoUpdate",
    "keywords": [
      "AllowAppStoreAutoUpdate",
      "ApplicationManagement",
      "Microsoft App Store"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Allow apps from the Microsoft app store to auto update",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "description": "Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.",
    "options": [
      {
        "displayName": "Not allowed.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_0"
      },
      {
        "displayName": "Allowed.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1"
      },
      {
        "displayName": "Not configured.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Not configured.",
        "name": "Not configured.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/ApplicationManagement/AllowGameDVR",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowGameDVR",
    "keywords": [
      "Allow Game DVR",
      "Application Management",
      "Microsoft App Store"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Allow Game DVR",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "description": "Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.",
    "options": [
      {
        "displayName": "Block",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0"
      },
      {
        "displayName": "Allow",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/ApplicationManagement/BlockNonAdminUserInstall",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.19041",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockNonAdminUserInstall",
    "keywords": [
      "Block Non Admin User Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Block Non Admin User Install",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "description": "Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.",
    "options": [
      {
        "displayName": "Block",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "name": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0"
      },
      {
        "displayName": "Allow",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/ApplicationManagement/MSIAllowUserControlOverInstall",
    "referredSettingInformationList": [],
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
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "MSIAllowUserControlOverInstall",
    "keywords": [
      "MSI Allow User Control Over Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "MSI Allow User Control Over Install",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "description": "This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.",
    "options": [
      {
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0"
      },
      {
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "referredSettingInformationList": [],
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
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "MSI Always Install With Elevated Privileges",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "options": [
      {
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0"
      },
      {
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "referredSettingInformationList": [],
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
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "MSI Always Install With Elevated Privileges (User)",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "options": [
      {
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0"
      },
      {
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "baseUri": "./User/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Privacy/AllowInputPersonalization",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowInputPersonalization",
    "keywords": [
      "Allow Input Personalization",
      "Privacy"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Allow Input Personalization",
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "description": "Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.",
    "options": [
      {
        "displayName": "Block",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0"
      },
      {
        "displayName": "Allow",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Choice deferred to user's preference.",
        "name": "Choice deferred to user's preference.",
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Privacy/LetAppsActivateWithVoiceAboveLock",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.18362",
      "configurationServiceProviderVersion": "9.0",
      "description": null,
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "deviceMode": "none",
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
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "LetAppsActivateWithVoiceAboveLock",
    "keywords": [
      "Let Apps Activate With Voice Above Lock",
      "Privacy"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Let Apps Activate With Voice Above Lock",
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "description": "This policy setting specifies whether Windows apps can be activated by voice while the system is locked.",
    "options": [
      {
        "displayName": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "name": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0"
      },
      {
        "displayName": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "name": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_1"
      },
      {
        "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Search/AllowIndexingEncryptedStoresOrItems",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
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
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowIndexingEncryptedStoresOrItems",
    "keywords": [
      "Allow Indexing Encrypted Stores Or Items",
      "Search"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Allow Indexing Encrypted Stores Or Items",
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "description": "Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.",
    "options": [
      {
        "displayName": "Block",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0"
      },
      {
        "displayName": "Allow",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Search/AllowSearchToUseLocation",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowSearchToUseLocation",
    "keywords": [
      "Allow Search To Use Location",
      "Search"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Allow Search To Use Location",
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "description": "Specifies whether search can leverage location information. Most restricted value is 0.",
    "options": [
      {
        "displayName": "Block",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0"
      },
      {
        "displayName": "Allow",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/WebThreatDefense/NotifyMalicious",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
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
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "NotifyMalicious",
    "keywords": [
      "Notify Malicious",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Notify Malicious",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "description": "Configures Enhanced Phishing Protection notifications for malicious content.",
    "options": [
      {
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0"
      },
      {
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/WebThreatDefense/NotifyPasswordReuse",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
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
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "NotifyPasswordReuse",
    "keywords": [
      "Notify Password Reuse",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Notify Password Reuse",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.",
    "options": [
      {
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0"
      },
      {
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/WebThreatDefense/NotifyUnsafeApp",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
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
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "NotifyUnsafeApp",
    "keywords": [
      "Notify Unsafe App",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Notify Unsafe App",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.",
    "options": [
      {
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0"
      },
      {
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/WebThreatDefense/ServiceEnabled",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
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
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ServiceEnabled",
    "keywords": [
      "Service Enabled",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Service Enabled",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "description": "Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.",
    "options": [
      {
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled",
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_0"
      },
      {
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled",
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Sudo/EnableSudo",
    "referredSettingInformationList": [],
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
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableSudo",
    "keywords": [
      "Enable Sudo",
      "Sudo"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_sudo_enablesudo",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Enable Sudo",
    "categoryId": "2f524350-1bdb-4eee-a96d-b656bc2b0d70",
    "description": "",
    "options": [
      {
        "displayName": "Sudo is disabled.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Sudo is disabled.",
        "name": "Sudo is disabled.",
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0"
      },
      {
        "displayName": "Sudo is allowed in 'force new window' mode.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Sudo is allowed in 'force new window' mode.",
        "name": "Sudo is allowed in 'force new window' mode.",
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_1"
      },
      {
        "displayName": "Sudo is allowed in 'disable input' mode.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Sudo is allowed in 'disable input' mode.",
        "name": "Sudo is allowed in 'disable input' mode.",
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_2"
      },
      {
        "displayName": "Sudo is allowed in 'inline' mode.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Sudo is allowed in 'inline' mode.",
        "name": "Sudo is allowed in 'inline' mode.",
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_3"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_sudo_enablesudo",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/System/AllowTelemetry",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowTelemetry",
    "keywords": [
      "Allow Telemetry",
      "System"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_system_allowtelemetry",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Allow Telemetry",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "description": "Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.",
    "options": [
      {
        "displayName": "Security",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "name": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_0"
      },
      {
        "displayName": "Basic",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1"
      },
      {
        "displayName": "Full",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "name": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_3"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_system_allowtelemetry",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/System/EnableOneSettingsAuditing",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22000",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableOneSettingsAuditing",
    "keywords": [
      "Enable One Settings Auditing",
      "System"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Enable One Settings Auditing",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "description": "This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\\Windows\\Privacy-Auditing\\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.",
    "options": [
      {
        "displayName": "Disabled.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled.",
        "name": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0"
      },
      {
        "displayName": "Enabled.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled.",
        "name": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/System/LimitDiagnosticLogCollection",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22000",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "LimitDiagnosticLogCollection",
    "keywords": [
      "Limit Diagnostic Log Collection",
      "System"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Limit Diagnostic Log Collection",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "description": "This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.",
    "options": [
      {
        "displayName": "Disabled.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled.",
        "name": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0"
      },
      {
        "displayName": "Enabled.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled.",
        "name": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/System/LimitDumpCollection",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22000",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "LimitDumpCollection",
    "keywords": [
      "Limit Dump Collection",
      "System"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Limit Dump Collection",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "description": "This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.",
    "options": [
      {
        "displayName": "Disabled.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Disabled.",
        "name": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_0"
      },
      {
        "displayName": "Enabled.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Enabled.",
        "name": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22000",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "RequireUEFIMemoryAttributesTable",
    "keywords": [
      "Require UEFI Memory Attributes Table",
      "Virtualization Based Technology"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Require UEFI Memory Attributes Table",
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
    "description": "Require UEFI Memory Attributes Table",
    "options": [
      {
        "displayName": "Do not require UEFI Memory Attributes Table",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Do not require UEFI Memory Attributes Table",
        "name": "Do not require UEFI Memory Attributes Table",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0"
      },
      {
        "displayName": "Require UEFI Memory Attributes Table",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Require UEFI Memory Attributes Table",
        "name": "Require UEFI Memory Attributes Table",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowAutoConnectToWiFiSenseHotspots",
    "keywords": [
      "Allow Auto Connect To Wi Fi Sense Hotspots",
      "Wifi",
      "Wi-Fi Settings"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Allow Auto Connect To Wi Fi Sense Hotspots",
    "categoryId": "0a803a48-789a-48b0-b928-e52d56ab17f1",
    "description": "Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.",
    "options": [
      {
        "displayName": "Block",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0"
      },
      {
        "displayName": "Allow",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/NewsAndInterests/AllowNewsAndInterests",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.22000",
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
        "iotEnterprise",
        "windowsCloudN",
        "iotEnterpriseSEval"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowNewsAndInterests",
    "keywords": [
      "Allow News And Interests",
      "News And Interests",
      "Widgets"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Allow widgets",
    "categoryId": "14fa4ad9-525c-440d-a295-a279c73f97f1",
    "description": "Allow widgets\r\n",
    "options": [
      {
        "displayName": "Not allowed.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0"
      },
      {
        "displayName": "Allowed.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
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
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowWindowsInkWorkspace",
    "keywords": [
      "Allow Windows Ink Workspace",
      "Windows Ink Workspace"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Allow Windows Ink Workspace",
    "categoryId": "01d16911-19a1-4dcb-8089-ffa4781d977c",
    "description": "Specifies whether to allow the user to access the ink workspace.",
    "options": [
      {
        "displayName": "access to ink workspace is disabled. The feature is turned off.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "access to ink workspace is disabled. The feature is turned off.",
        "name": "access to ink workspace is disabled. The feature is turned off.",
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_0"
      },
      {
        "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1"
      },
      {
        "displayName": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "name": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/WindowsSandbox/AllowClipboardRedirection",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.19041.4950",
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
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowClipboardRedirection",
    "keywords": [
      "Allow Clipboard Redirection",
      "Windows Sandbox"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Allow Clipboard Redirection",
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "description": "Allow clipboard sharing with Windows Sandbox",
    "options": [
      {
        "displayName": "Not allowed.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0"
      },
      {
        "displayName": "Allowed.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/WindowsSandbox/AllowNetworking",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.19041.4950",
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
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowNetworking",
    "keywords": [
      "Allow Networking",
      "Windows Sandbox"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Allow Networking",
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "description": "Allow networking in Windows Sandbox",
    "options": [
      {
        "displayName": "Not allowed.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0"
      },
      {
        "displayName": "Allowed.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Allowed.",
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/WirelessDisplay/RequirePinForPairing",
    "referredSettingInformationList": [],
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
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
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "RequirePinForPairing",
    "keywords": [
      "Require Pin For Pairing",
      "Wireless Display"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "displayName": "Require Pin For Pairing",
    "categoryId": "a6e15085-a3a9-41dd-9a6a-65c8a26c616d",
    "description": "This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.",
    "options": [
      {
        "displayName": "PIN is not required.",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "PIN is not required.",
        "name": "PIN is not required.",
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0"
      },
      {
        "displayName": "Pairing ceremony for new devices will always require a PIN",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "Pairing ceremony for new devices will always require a PIN",
        "name": "Pairing ceremony for new devices will always require a PIN",
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1"
      },
      {
        "displayName": "All pairings will require PIN",
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "description": "All pairings will require PIN",
        "name": "All pairings will require PIN",
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_2"
      }
    ],
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "accessTypes": "add,delete,get,replace",
    "defaultOptionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  }
]
```

