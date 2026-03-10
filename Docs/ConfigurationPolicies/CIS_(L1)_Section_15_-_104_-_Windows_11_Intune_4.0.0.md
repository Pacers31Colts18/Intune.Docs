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

**Report Generated:** 03/10/2026 04:48:11

---

## Settings
###  Provider ID

**Description:** This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.

**URI:** ./Device/Vendor/MSFT/DMClient/Provider/{0}

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence
```json
{
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "value": 90,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
  "auditRuleInformation": null
}
```

### DO Download Mode

**Description:** Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeliveryOptimization/DODownloadMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode

```json
{
  "description": "HTTP only, no peering",
  "displayName": "HTTP only, no peering",
  "dependentOn": [],
  "name": "HTTP only, no peering",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Configure System Guard Launch

**Description:** Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/ConfigureSystemGuardLaunch

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch

```json
{
  "description": "Unmanaged Enables Secure Launch if supported by hardware",
  "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
  "dependentOn": [],
  "name": "Unmanaged Enables Secure Launch if supported by hardware",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Credential Guard

**Description:** Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/LsaCfgFlags

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags

```json
{
  "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "dependentOn": [],
  "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Enable Virtualization Based Security

**Description:** Turns On Virtualization Based Security(VBS)

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/EnableVirtualizationBasedSecurity

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity

```json
{
  "description": "enable virtualization based security.",
  "displayName": "enable virtualization based security.",
  "dependentOn": [],
  "name": "enable virtualization based security.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Require Platform Security Features

**Description:** Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/RequirePlatformSecurityFeatures

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures

```json
{
  "description": "Turns on VBS with Secure Boot.",
  "displayName": "Turns on VBS with Secure Boot.",
  "dependentOn": [],
  "name": "Turns on VBS with Secure Boot.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Allow Cortana

**Description:** Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/AllowCortana

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana

```json
{
  "description": "Not allowed.",
  "displayName": "Block",
  "dependentOn": [],
  "name": "Not allowed.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Allow Spotlight Collection (User)

**Description:** Specifies whether Spotlight collection is allowed as a Personalization->Background Setting. If you enable this policy setting, Spotlight collection will show as an option in the user's Personalization Settings, and the user will be able to get daily images from Microsoft displayed on their desktop. If you disable this policy setting, Spotlight collection will not show as an option in Personliazation Settings, and the user will not have the choice of getting Microsoft daily images shown on their desktop.

**URI:** ./User/Vendor/MSFT/Policy/Config/Experience/AllowSpotlightCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowspotlightcollection

```json
{
  "value": 0,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": null
}
```

### Disable Consumer Account State Content

**Description:** This policy controls Windows experiences that use the cloud consumer account state content client component. If you enable this policy, they will present only default content. If you disable or do not configure this policy, they will be able to use cloud provided content.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/DisableConsumerAccountStateContent

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#disableconsumeraccountstatecontent

```json
{
  "description": "Enabled.",
  "displayName": "Enabled.",
  "dependentOn": [],
  "name": "Enabled.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Do Not Show Feedback Notifications

**Description:** Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/DoNotShowFeedbackNotifications

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications

```json
{
  "description": "Feedback notifications are disabled.",
  "displayName": "Feedback notifications are disabled.",
  "dependentOn": [],
  "name": "Feedback notifications are disabled.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Enable Insecure Guest Logons

**Description:** This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanWorkstation/EnableInsecureGuestLogons

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons

```json
{
  "description": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "name": "Disabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "dependentOn": [],
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Allow apps from the Microsoft app store to auto update

**Description:** Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowAppStoreAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate

```json
{
  "description": "Allowed.",
  "displayName": "Allowed.",
  "dependentOn": [],
  "name": "Allowed.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Allow Game DVR

**Description:** Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowGameDVR

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr

```json
{
  "description": "Not allowed.",
  "displayName": "Block",
  "dependentOn": [],
  "name": "Not allowed.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Block Non Admin User Install

**Description:** Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/BlockNonAdminUserInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall

```json
{
  "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
  "displayName": "Allow",
  "dependentOn": [],
  "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### MSI Allow User Control Over Install

**Description:** This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAllowUserControlOverInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall

```json
{
  "description": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "name": "Disabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### MSI Always Install With Elevated Privileges

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "description": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "name": "Disabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### MSI Always Install With Elevated Privileges (User)

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./User/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "description": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "name": "Disabled",
  "dependedOnBy": [],
  "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Allow Input Personalization

**Description:** Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/AllowInputPersonalization

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization

```json
{
  "description": "Not allowed.",
  "displayName": "Block",
  "dependentOn": [],
  "name": "Not allowed.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Let Apps Activate With Voice Above Lock

**Description:** This policy setting specifies whether Windows apps can be activated by voice while the system is locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/LetAppsActivateWithVoiceAboveLock

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock

```json
{
  "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "dependentOn": [],
  "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2",
  "optionValue": {
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Allow Indexing Encrypted Stores Or Items

**Description:** Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowIndexingEncryptedStoresOrItems

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems

```json
{
  "description": "Not allowed.",
  "displayName": "Block",
  "dependentOn": [],
  "name": "Not allowed.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Allow Search To Use Location

**Description:** Specifies whether search can leverage location information. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowSearchToUseLocation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation

```json
{
  "description": "Not allowed.",
  "displayName": "Block",
  "dependentOn": [],
  "name": "Not allowed.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Notify Malicious

**Description:** Configures Enhanced Phishing Protection notifications for malicious content.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyMalicious

```json
{
  "description": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "name": "Enabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Notify Password Reuse

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyPasswordReuse

```json
{
  "description": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "name": "Enabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Notify Unsafe App

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyUnsafeApp

```json
{
  "description": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "name": "Enabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Service Enabled

**Description:** Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/ServiceEnabled

```json
{
  "description": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "name": "Enabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Enable Sudo

**URI:** ./Device/Vendor/MSFT/Policy/Config/Sudo/EnableSudo

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo

```json
{
  "description": "Sudo is disabled.",
  "displayName": "Sudo is disabled.",
  "dependentOn": [],
  "name": "Sudo is disabled.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Allow Telemetry

**Description:** Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/AllowTelemetry

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry

```json
{
  "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
  "displayName": "Basic",
  "dependentOn": [],
  "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Enable One Settings Auditing

**Description:** This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\Windows\Privacy-Auditing\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/EnableOneSettingsAuditing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing

```json
{
  "description": "Enabled.",
  "displayName": "Enabled.",
  "dependentOn": [],
  "name": "Enabled.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Limit Diagnostic Log Collection

**Description:** This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDiagnosticLogCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection

```json
{
  "description": "Enabled.",
  "displayName": "Enabled.",
  "dependentOn": [],
  "name": "Enabled.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Limit Dump Collection

**Description:** This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDumpCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection

```json
{
  "description": "Enabled.",
  "displayName": "Enabled.",
  "dependentOn": [],
  "name": "Enabled.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Require UEFI Memory Attributes Table

**Description:** Require UEFI Memory Attributes Table

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable

```json
{
  "description": "Require UEFI Memory Attributes Table",
  "displayName": "Require UEFI Memory Attributes Table",
  "dependentOn": [],
  "name": "Require UEFI Memory Attributes Table",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Allow Auto Connect To Wi Fi Sense Hotspots

**Description:** Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots

```json
{
  "description": "Not allowed.",
  "displayName": "Block",
  "dependentOn": [],
  "name": "Not allowed.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Allow widgets

**Description:** Allow widgets


**URI:** ./Device/Vendor/MSFT/Policy/Config/NewsAndInterests/AllowNewsAndInterests

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider

```json
{
  "description": "Not allowed.",
  "displayName": "Not allowed.",
  "dependentOn": [],
  "name": "Not allowed.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Allow Windows Ink Workspace

**Description:** Specifies whether to allow the user to access the ink workspace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace

```json
{
  "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "dependentOn": [],
  "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Allow Clipboard Redirection

**Description:** Allow clipboard sharing with Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowClipboardRedirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection

```json
{
  "description": "Not allowed.",
  "displayName": "Not allowed.",
  "dependentOn": [],
  "name": "Not allowed.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Allow Networking

**Description:** Allow networking in Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowNetworking

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking

```json
{
  "description": "Not allowed.",
  "displayName": "Not allowed.",
  "dependentOn": [],
  "name": "Not allowed.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

### Require Pin For Pairing

**Description:** This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WirelessDisplay/RequirePinForPairing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing

```json
{
  "description": "Pairing ceremony for new devices will always require a PIN",
  "displayName": "Pairing ceremony for new devices will always require a PIN",
  "dependentOn": [],
  "name": "Pairing ceremony for new devices will always require a PIN",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

## Setting Definition
```json
[
  {
    "dependentOn": [],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "version": "639076796884740746",
    "maximumCount": 1,
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "referredSettingInformationList": [],
    "description": "This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.",
    "uxBehavior": "default",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      " Provider ID",
      "DM Client",
      "Config Refresh"
    ],
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
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
    "offsetUri": "/Provider/{0}",
    "displayName": " Provider ID",
    "name": "{ProviderID}",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "id": "device_vendor_msft_dmclient_provider_{providerid}",
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
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
    "options": [
      {
        "description": "Disabled.",
        "displayName": "Disabled.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}",
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ],
        "name": "ConfigRefresh is disabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled.",
        "displayName": "Enabled.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}",
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ],
        "name": "ConfigRefresh is enabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true",
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000.2836",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.6",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This node determines whether or not a periodic settings refresh for MDM policies will occur.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enabled",
      "DM Client",
      "Config Refresh"
    ],
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "offsetUri": "/Provider/{0}/ConfigRefresh/Enabled",
    "displayName": "Config refresh",
    "name": "Enabled",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumValue": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 1440
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000.2836",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.6",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This node determines the number of minutes between refreshes.\r\n ",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Cadence",
      "DM Client",
      "Config Refresh"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}",
        "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}"
      }
    ],
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "dependedOnBy": [],
    "offsetUri": "/Provider/{0}/ConfigRefresh/Cadence",
    "displayName": "Refresh cadence",
    "name": "Cadence",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
    "defaultValue": {
      "value": 90,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
    "options": [
      {
        "description": "HTTP only, no peering",
        "displayName": "HTTP only, no peering",
        "dependentOn": [],
        "name": "HTTP only, no peering",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "HTTP blended with peering behind the same NAT",
        "displayName": "HTTP blended with peering behind the same NAT",
        "dependentOn": [],
        "name": "HTTP blended with peering behind the same NAT",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "HTTP blended with peering across a private group",
        "displayName": "HTTP blended with peering across a private group",
        "dependentOn": [],
        "name": "HTTP blended with peering across a private group",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "HTTP blended with Internet peering",
        "displayName": "HTTP blended with Internet peering",
        "dependentOn": [],
        "name": "HTTP blended with Internet peering",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_3",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "HTTP only, no peering, no use of DO cloud service",
        "displayName": "HTTP only, no peering, no use of DO cloud service",
        "dependentOn": [],
        "name": "HTTP only, no peering, no use of DO cloud service",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_99",
        "optionValue": {
          "value": 99,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Bypass mode, deprecated in Windows 11",
        "displayName": "Bypass mode, deprecated in Windows 11",
        "dependentOn": [],
        "name": "Bypass mode, deprecated in Windows 11",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_100",
        "optionValue": {
          "value": 100,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "DO Download Mode",
      "Delivery Optimization"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "offsetUri": "/Config/DeliveryOptimization/DODownloadMode",
    "displayName": "DO Download Mode",
    "name": "DODownloadMode",
    "categoryId": "e2ec9af6-6143-4cd8-952c-1b3e849ee0dc",
    "id": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
    "options": [
      {
        "description": "Unmanaged Configurable by Administrative user",
        "displayName": "Unmanaged Configurable by Administrative user",
        "dependentOn": [],
        "name": "Unmanaged Configurable by Administrative user",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Unmanaged Enables Secure Launch if supported by hardware",
        "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
        "dependentOn": [],
        "name": "Unmanaged Enables Secure Launch if supported by hardware",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Unmanaged Disables Secure Launch",
        "displayName": "Unmanaged Disables Secure Launch",
        "dependentOn": [],
        "name": "Unmanaged Disables Secure Launch",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "8.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Configure System Guard Launch",
      "Device Guard"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "offsetUri": "/Config/DeviceGuard/ConfigureSystemGuardLaunch",
    "displayName": "Configure System Guard Launch",
    "name": "ConfigureSystemGuardLaunch",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "id": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
    "options": [
      {
        "description": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "displayName": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "dependentOn": [],
        "name": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "dependentOn": [],
        "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "displayName": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "dependentOn": [],
        "name": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Lsa Cfg Flags",
      "Device Guard"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "offsetUri": "/Config/DeviceGuard/LsaCfgFlags",
    "displayName": "Credential Guard",
    "name": "LsaCfgFlags",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "id": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
    "options": [
      {
        "description": "disable virtualization based security.",
        "displayName": "disable virtualization based security.",
        "dependentOn": [],
        "name": "disable virtualization based security.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "enable virtualization based security.",
        "displayName": "enable virtualization based security.",
        "dependentOn": [],
        "name": "enable virtualization based security.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Turns On Virtualization Based Security(VBS)",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Virtualization Based Security",
      "Device Guard"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "offsetUri": "/Config/DeviceGuard/EnableVirtualizationBasedSecurity",
    "displayName": "Enable Virtualization Based Security",
    "name": "EnableVirtualizationBasedSecurity",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "id": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
    "options": [
      {
        "description": "Turns on VBS with Secure Boot.",
        "displayName": "Turns on VBS with Secure Boot.",
        "dependentOn": [],
        "name": "Turns on VBS with Secure Boot.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "displayName": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "dependentOn": [],
        "name": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_3",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Require Platform Security Features",
      "Device Guard"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "offsetUri": "/Config/DeviceGuard/RequirePlatformSecurityFeatures",
    "displayName": "Require Platform Security Features",
    "name": "RequirePlatformSecurityFeatures",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "id": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowcortana_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Cortana",
      "Experience"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_allowcortana",
    "offsetUri": "/Config/Experience/AllowCortana",
    "displayName": "Allow Cortana",
    "name": "AllowCortana",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "device_vendor_msft_policy_config_experience_allowcortana",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./User/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Specifies whether Spotlight collection is allowed as a Personalization->Background Setting. If you enable this policy setting, Spotlight collection will show as an option in the user's Personalization Settings, and the user will be able to get daily images from Microsoft displayed on their desktop. If you disable this policy setting, Spotlight collection will not show as an option in Personliazation Settings, and the user will not have the choice of getting Microsoft daily images shown on their desktop.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowspotlightcollection"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Spotlight Collection",
      "Experience"
    ],
    "dependentOn": [],
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "dependedOnBy": [],
    "offsetUri": "/Config/Experience/AllowSpotlightCollection",
    "displayName": "Allow Spotlight Collection (User)",
    "name": "AllowSpotlightCollection",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "defaultValue": {
      "value": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
    "options": [
      {
        "description": "Disabled.",
        "displayName": "Disabled.",
        "dependentOn": [],
        "name": "Disabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled.",
        "displayName": "Enabled.",
        "dependentOn": [],
        "name": "Enabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy controls Windows experiences that use the cloud consumer account state content client component. If you enable this policy, they will present only default content. If you disable or do not configure this policy, they will be able to use cloud provided content.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#disableconsumeraccountstatecontent"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Consumer Account State Content",
      "Experience"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "offsetUri": "/Config/Experience/DisableConsumerAccountStateContent",
    "displayName": "Disable Consumer Account State Content",
    "name": "DisableConsumerAccountStateContent",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
    "options": [
      {
        "description": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "displayName": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "dependentOn": [],
        "name": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Feedback notifications are disabled.",
        "displayName": "Feedback notifications are disabled.",
        "dependentOn": [],
        "name": "Feedback notifications are disabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Do Not Show Feedback Notifications",
      "Experience"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "offsetUri": "/Config/Experience/DoNotShowFeedbackNotifications",
    "displayName": "Do Not Show Feedback Notifications",
    "name": "DoNotShowFeedbackNotifications",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
    "options": [
      {
        "description": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "name": "Enabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Insecure Guest Logons",
      "Lanman Workstation"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "offsetUri": "/Config/LanmanWorkstation/EnableInsecureGuestLogons",
    "displayName": "Enable Insecure Guest Logons",
    "name": "EnableInsecureGuestLogons",
    "categoryId": "a6780c5d-05e0-4047-a6a7-aa7fc4804163",
    "id": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "options": [
      {
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "dependentOn": [],
        "name": "Disabled. Default value. LSA will not run as protected process.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "dependentOn": [],
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "dependentOn": [],
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "displayName": "Configure Lsa Protected Process",
    "name": "ConfigureLsaProtectedProcess",
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allowed.",
        "dependentOn": [],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Not configured.",
        "displayName": "Not configured.",
        "dependentOn": [],
        "name": "Not configured.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "AllowAppStoreAutoUpdate",
      "ApplicationManagement",
      "Microsoft App Store"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "offsetUri": "/Config/ApplicationManagement/AllowAppStoreAutoUpdate",
    "displayName": "Allow apps from the Microsoft app store to auto update",
    "name": "AllowAppStoreAutoUpdate",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Game DVR",
      "Application Management",
      "Microsoft App Store"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "offsetUri": "/Config/ApplicationManagement/AllowGameDVR",
    "displayName": "Allow Game DVR",
    "name": "AllowGameDVR",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
    "options": [
      {
        "description": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "displayName": "Block",
        "dependentOn": [],
        "name": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "displayName": "Allow",
        "dependentOn": [],
        "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Block Non Admin User Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "offsetUri": "/Config/ApplicationManagement/BlockNonAdminUserInstall",
    "displayName": "Block Non Admin User Install",
    "name": "BlockNonAdminUserInstall",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "id": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
    "options": [
      {
        "description": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "name": "Enabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "MSI Allow User Control Over Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "offsetUri": "/Config/ApplicationManagement/MSIAllowUserControlOverInstall",
    "displayName": "MSI Allow User Control Over Install",
    "name": "MSIAllowUserControlOverInstall",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "options": [
      {
        "description": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "name": "Enabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "displayName": "MSI Always Install With Elevated Privileges",
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "options": [
      {
        "description": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "name": "Enabled",
        "dependedOnBy": [],
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./User/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "rootDefinitionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "displayName": "MSI Always Install With Elevated Privileges (User)",
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "id": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Choice deferred to user's preference.",
        "displayName": "Allow",
        "dependentOn": [],
        "name": "Choice deferred to user's preference.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Input Personalization",
      "Privacy"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "offsetUri": "/Config/Privacy/AllowInputPersonalization",
    "displayName": "Allow Input Personalization",
    "name": "AllowInputPersonalization",
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "id": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
    "options": [
      {
        "description": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "displayName": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "dependentOn": [],
        "name": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "displayName": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "dependentOn": [],
        "name": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "dependentOn": [],
        "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.18362",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "9.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy setting specifies whether Windows apps can be activated by voice while the system is locked.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Let Apps Activate With Voice Above Lock",
      "Privacy"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "offsetUri": "/Config/Privacy/LetAppsActivateWithVoiceAboveLock",
    "displayName": "Let Apps Activate With Voice Above Lock",
    "name": "LetAppsActivateWithVoiceAboveLock",
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "id": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Indexing Encrypted Stores Or Items",
      "Search"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "offsetUri": "/Config/Search/AllowIndexingEncryptedStoresOrItems",
    "displayName": "Allow Indexing Encrypted Stores Or Items",
    "name": "AllowIndexingEncryptedStoresOrItems",
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "id": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Specifies whether search can leverage location information. Most restricted value is 0.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Search To Use Location",
      "Search"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "offsetUri": "/Config/Search/AllowSearchToUseLocation",
    "displayName": "Allow Search To Use Location",
    "name": "AllowSearchToUseLocation",
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "id": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
    "options": [
      {
        "description": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "name": "Enabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Configures Enhanced Phishing Protection notifications for malicious content.",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Notify Malicious",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "offsetUri": "/Config/WebThreatDefense/NotifyMalicious",
    "displayName": "Notify Malicious",
    "name": "NotifyMalicious",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
    "options": [
      {
        "description": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "name": "Enabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Notify Password Reuse",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "offsetUri": "/Config/WebThreatDefense/NotifyPasswordReuse",
    "displayName": "Notify Password Reuse",
    "name": "NotifyPasswordReuse",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
    "options": [
      {
        "description": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "name": "Enabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Notify Unsafe App",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "offsetUri": "/Config/WebThreatDefense/NotifyUnsafeApp",
    "displayName": "Notify Unsafe App",
    "name": "NotifyUnsafeApp",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
    "options": [
      {
        "description": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "name": "Enabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.",
    "uxBehavior": "toggle",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Service Enabled",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "offsetUri": "/Config/WebThreatDefense/ServiceEnabled",
    "displayName": "Service Enabled",
    "name": "ServiceEnabled",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "id": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
    "options": [
      {
        "description": "Sudo is disabled.",
        "displayName": "Sudo is disabled.",
        "dependentOn": [],
        "name": "Sudo is disabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Sudo is allowed in 'force new window' mode.",
        "displayName": "Sudo is allowed in 'force new window' mode.",
        "dependentOn": [],
        "name": "Sudo is allowed in 'force new window' mode.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Sudo is allowed in 'disable input' mode.",
        "displayName": "Sudo is allowed in 'disable input' mode.",
        "dependentOn": [],
        "name": "Sudo is allowed in 'disable input' mode.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Sudo is allowed in 'inline' mode.",
        "displayName": "Sudo is allowed in 'inline' mode.",
        "dependentOn": [],
        "name": "Sudo is allowed in 'inline' mode.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.26100",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Sudo",
      "Sudo"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_sudo_enablesudo",
    "offsetUri": "/Config/Sudo/EnableSudo",
    "displayName": "Enable Sudo",
    "name": "EnableSudo",
    "categoryId": "2f524350-1bdb-4eee-a96d-b656bc2b0d70",
    "id": "device_vendor_msft_policy_config_sudo_enablesudo",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
    "options": [
      {
        "description": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "displayName": "Security",
        "dependentOn": [],
        "name": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "displayName": "Basic",
        "dependentOn": [],
        "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "displayName": "Full",
        "dependentOn": [],
        "name": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_3",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Telemetry",
      "System"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_system_allowtelemetry",
    "offsetUri": "/Config/System/AllowTelemetry",
    "displayName": "Allow Telemetry",
    "name": "AllowTelemetry",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "id": "device_vendor_msft_policy_config_system_allowtelemetry",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
    "options": [
      {
        "description": "Disabled.",
        "displayName": "Disabled.",
        "dependentOn": [],
        "name": "Disabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled.",
        "displayName": "Enabled.",
        "dependentOn": [],
        "name": "Enabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\\Windows\\Privacy-Auditing\\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable One Settings Auditing",
      "System"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "offsetUri": "/Config/System/EnableOneSettingsAuditing",
    "displayName": "Enable One Settings Auditing",
    "name": "EnableOneSettingsAuditing",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "id": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
    "options": [
      {
        "description": "Disabled.",
        "displayName": "Disabled.",
        "dependentOn": [],
        "name": "Disabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled.",
        "displayName": "Enabled.",
        "dependentOn": [],
        "name": "Enabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Limit Diagnostic Log Collection",
      "System"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "offsetUri": "/Config/System/LimitDiagnosticLogCollection",
    "displayName": "Limit Diagnostic Log Collection",
    "name": "LimitDiagnosticLogCollection",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "id": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
    "options": [
      {
        "description": "Disabled.",
        "displayName": "Disabled.",
        "dependentOn": [],
        "name": "Disabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled.",
        "displayName": "Enabled.",
        "dependentOn": [],
        "name": "Enabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Limit Dump Collection",
      "System"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "offsetUri": "/Config/System/LimitDumpCollection",
    "displayName": "Limit Dump Collection",
    "name": "LimitDumpCollection",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "id": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
    "options": [
      {
        "description": "Do not require UEFI Memory Attributes Table",
        "displayName": "Do not require UEFI Memory Attributes Table",
        "dependentOn": [],
        "name": "Do not require UEFI Memory Attributes Table",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Require UEFI Memory Attributes Table",
        "displayName": "Require UEFI Memory Attributes Table",
        "dependentOn": [],
        "name": "Require UEFI Memory Attributes Table",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Require UEFI Memory Attributes Table",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Require UEFI Memory Attributes Table",
      "Virtualization Based Technology"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "offsetUri": "/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable",
    "displayName": "Require UEFI Memory Attributes Table",
    "name": "RequireUEFIMemoryAttributesTable",
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Block",
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allow",
        "dependentOn": [],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Auto Connect To Wi Fi Sense Hotspots",
      "Wifi",
      "Wi-Fi Settings"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "offsetUri": "/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots",
    "displayName": "Allow Auto Connect To Wi Fi Sense Hotspots",
    "name": "AllowAutoConnectToWiFiSenseHotspots",
    "categoryId": "0a803a48-789a-48b0-b928-e52d56ab17f1",
    "id": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allowed.",
        "dependentOn": [],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Allow widgets\r\n",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow News And Interests",
      "News And Interests",
      "Widgets"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "offsetUri": "/Config/NewsAndInterests/AllowNewsAndInterests",
    "displayName": "Allow widgets",
    "name": "AllowNewsAndInterests",
    "categoryId": "14fa4ad9-525c-440d-a295-a279c73f97f1",
    "id": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
    "options": [
      {
        "description": "access to ink workspace is disabled. The feature is turned off.",
        "displayName": "access to ink workspace is disabled. The feature is turned off.",
        "dependentOn": [],
        "name": "access to ink workspace is disabled. The feature is turned off.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "dependentOn": [],
        "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "displayName": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "dependentOn": [],
        "name": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Specifies whether to allow the user to access the ink workspace.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Windows Ink Workspace",
      "Windows Ink Workspace"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "offsetUri": "/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace",
    "displayName": "Allow Windows Ink Workspace",
    "name": "AllowWindowsInkWorkspace",
    "categoryId": "01d16911-19a1-4dcb-8089-ffa4781d977c",
    "id": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allowed.",
        "dependentOn": [],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.4950",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Allow clipboard sharing with Windows Sandbox",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Clipboard Redirection",
      "Windows Sandbox"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "offsetUri": "/Config/WindowsSandbox/AllowClipboardRedirection",
    "displayName": "Allow Clipboard Redirection",
    "name": "AllowClipboardRedirection",
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "id": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allowed.",
        "dependentOn": [],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.4950",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Allow networking in Windows Sandbox",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Networking",
      "Windows Sandbox"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "offsetUri": "/Config/WindowsSandbox/AllowNetworking",
    "displayName": "Allow Networking",
    "name": "AllowNetworking",
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "id": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
    "options": [
      {
        "description": "PIN is not required.",
        "displayName": "PIN is not required.",
        "dependentOn": [],
        "name": "PIN is not required.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Pairing ceremony for new devices will always require a PIN",
        "displayName": "Pairing ceremony for new devices will always require a PIN",
        "dependentOn": [],
        "name": "Pairing ceremony for new devices will always require a PIN",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "All pairings will require PIN",
        "displayName": "All pairings will require PIN",
        "dependentOn": [],
        "name": "All pairings will require PIN",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Require Pin For Pairing",
      "Wireless Display"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "offsetUri": "/Config/WirelessDisplay/RequirePinForPairing",
    "displayName": "Require Pin For Pairing",
    "name": "RequirePinForPairing",
    "categoryId": "a6e15085-a3a9-41dd-9a6a-65c8a26c616d",
    "id": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  }
]
```

