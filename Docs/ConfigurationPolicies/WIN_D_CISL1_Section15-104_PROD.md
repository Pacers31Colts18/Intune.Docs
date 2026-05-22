# WIN_D_CISL1_Section15-104_PROD

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

[**Assignments**](./Assignments/WIN_D_CISL1_Section15-104_PROD.md)

**Report Generated:** 05/22/2026 06:54:26

---

## Settings
###  Provider ID

**Description:** This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.

**URI:** ./Device/Vendor/MSFT/DMClient/Provider/{0}

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "value": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true",
    "settingValueTemplateReference": null,
    "children": []
  },
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled"
}
```

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 90,
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence"
}
```

### DO Download Mode

**Description:** Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeliveryOptimization/DODownloadMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode

```json
{
  "helpText": null,
  "displayName": "HTTP only, no peering",
  "dependentOn": [],
  "description": "HTTP only, no peering",
  "dependedOnBy": [],
  "name": "HTTP only, no peering",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0"
}
```

### Configure System Guard Launch

**Description:** Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/ConfigureSystemGuardLaunch

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch

```json
{
  "helpText": null,
  "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
  "dependentOn": [],
  "description": "Unmanaged Enables Secure Launch if supported by hardware",
  "dependedOnBy": [],
  "name": "Unmanaged Enables Secure Launch if supported by hardware",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1"
}
```

### Credential Guard

**Description:** Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/LsaCfgFlags

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags

```json
{
  "helpText": null,
  "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "dependentOn": [],
  "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "dependedOnBy": [],
  "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1"
}
```

### Enable Virtualization Based Security

**Description:** Turns On Virtualization Based Security(VBS)

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/EnableVirtualizationBasedSecurity

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity

```json
{
  "helpText": null,
  "displayName": "enable virtualization based security.",
  "dependentOn": [],
  "description": "enable virtualization based security.",
  "dependedOnBy": [],
  "name": "enable virtualization based security.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1"
}
```

### Require Platform Security Features

**Description:** Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/RequirePlatformSecurityFeatures

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures

```json
{
  "helpText": null,
  "displayName": "Turns on VBS with Secure Boot.",
  "dependentOn": [],
  "description": "Turns on VBS with Secure Boot.",
  "dependedOnBy": [],
  "name": "Turns on VBS with Secure Boot.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1"
}
```

### Allow Cortana

**Description:** Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/AllowCortana

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana

```json
{
  "helpText": null,
  "displayName": "Block",
  "dependentOn": [],
  "description": "Not allowed.",
  "dependedOnBy": [],
  "name": "Not allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
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
  "helpText": null,
  "displayName": "Enabled.",
  "dependentOn": [],
  "description": "Enabled.",
  "dependedOnBy": [],
  "name": "Enabled.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1"
}
```

### Do Not Show Feedback Notifications

**Description:** Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/DoNotShowFeedbackNotifications

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications

```json
{
  "helpText": null,
  "displayName": "Feedback notifications are disabled.",
  "dependentOn": [],
  "description": "Feedback notifications are disabled.",
  "dependedOnBy": [],
  "name": "Feedback notifications are disabled.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1"
}
```

### Enable Insecure Guest Logons

**Description:** This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanWorkstation/EnableInsecureGuestLogons

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons

```json
{
  "helpText": null,
  "displayName": "Disabled",
  "dependentOn": [],
  "description": "Disabled",
  "dependedOnBy": [],
  "name": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0"
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "helpText": null,
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "dependentOn": [],
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "dependedOnBy": [],
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1"
}
```

### Allow apps from the Microsoft app store to auto update

**Description:** Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowAppStoreAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate

```json
{
  "helpText": null,
  "displayName": "Allowed.",
  "dependentOn": [],
  "description": "Allowed.",
  "dependedOnBy": [],
  "name": "Allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1"
}
```

### Allow Game DVR

**Description:** Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowGameDVR

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr

```json
{
  "helpText": null,
  "displayName": "Block",
  "dependentOn": [],
  "description": "Not allowed.",
  "dependedOnBy": [],
  "name": "Not allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0"
}
```

### Block Non Admin User Install

**Description:** Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/BlockNonAdminUserInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall

```json
{
  "helpText": null,
  "displayName": "Allow",
  "dependentOn": [],
  "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
  "dependedOnBy": [],
  "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1"
}
```

### MSI Allow User Control Over Install

**Description:** This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAllowUserControlOverInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall

```json
{
  "helpText": null,
  "displayName": "Disabled",
  "dependentOn": [],
  "description": "Disabled",
  "dependedOnBy": [],
  "name": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0"
}
```

### MSI Always Install With Elevated Privileges

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "helpText": null,
  "displayName": "Disabled",
  "dependentOn": [],
  "description": "Disabled",
  "dependedOnBy": [],
  "name": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0"
}
```

### MSI Always Install With Elevated Privileges (User)

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./User/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "helpText": null,
  "displayName": "Disabled",
  "dependentOn": [],
  "description": "Disabled",
  "dependedOnBy": [],
  "name": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0"
}
```

### Allow Input Personalization

**Description:** Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/AllowInputPersonalization

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization

```json
{
  "helpText": null,
  "displayName": "Block",
  "dependentOn": [],
  "description": "Not allowed.",
  "dependedOnBy": [],
  "name": "Not allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0"
}
```

### Let Apps Activate With Voice Above Lock

**Description:** This policy setting specifies whether Windows apps can be activated by voice while the system is locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/LetAppsActivateWithVoiceAboveLock

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock

```json
{
  "helpText": null,
  "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "dependentOn": [],
  "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "dependedOnBy": [],
  "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2"
}
```

### Allow Indexing Encrypted Stores Or Items

**Description:** Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowIndexingEncryptedStoresOrItems

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems

```json
{
  "helpText": null,
  "displayName": "Block",
  "dependentOn": [],
  "description": "Not allowed.",
  "dependedOnBy": [],
  "name": "Not allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0"
}
```

### Allow Search To Use Location

**Description:** Specifies whether search can leverage location information. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowSearchToUseLocation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation

```json
{
  "helpText": null,
  "displayName": "Block",
  "dependentOn": [],
  "description": "Not allowed.",
  "dependedOnBy": [],
  "name": "Not allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0"
}
```

### Notify Malicious

**Description:** Configures Enhanced Phishing Protection notifications for malicious content.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyMalicious

```json
{
  "helpText": null,
  "displayName": "Enabled",
  "dependentOn": [],
  "description": "Enabled",
  "dependedOnBy": [],
  "name": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1"
}
```

### Notify Password Reuse

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyPasswordReuse

```json
{
  "helpText": null,
  "displayName": "Enabled",
  "dependentOn": [],
  "description": "Enabled",
  "dependedOnBy": [],
  "name": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1"
}
```

### Notify Unsafe App

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyUnsafeApp

```json
{
  "helpText": null,
  "displayName": "Enabled",
  "dependentOn": [],
  "description": "Enabled",
  "dependedOnBy": [],
  "name": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1"
}
```

### Service Enabled

**Description:** Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/ServiceEnabled

```json
{
  "helpText": null,
  "displayName": "Enabled",
  "dependentOn": [],
  "description": "Enabled",
  "dependedOnBy": [],
  "name": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1"
}
```

### Enable Sudo

**URI:** ./Device/Vendor/MSFT/Policy/Config/Sudo/EnableSudo

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo

```json
{
  "helpText": null,
  "displayName": "Sudo is disabled.",
  "dependentOn": [],
  "description": "Sudo is disabled.",
  "dependedOnBy": [],
  "name": "Sudo is disabled.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0"
}
```

### Allow Telemetry

**Description:** Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/AllowTelemetry

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry

```json
{
  "helpText": null,
  "displayName": "Basic",
  "dependentOn": [],
  "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
  "dependedOnBy": [],
  "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1"
}
```

### Enable One Settings Auditing

**Description:** This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\Windows\Privacy-Auditing\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/EnableOneSettingsAuditing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing

```json
{
  "helpText": null,
  "displayName": "Enabled.",
  "dependentOn": [],
  "description": "Enabled.",
  "dependedOnBy": [],
  "name": "Enabled.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1"
}
```

### Limit Diagnostic Log Collection

**Description:** This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDiagnosticLogCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection

```json
{
  "helpText": null,
  "displayName": "Enabled.",
  "dependentOn": [],
  "description": "Enabled.",
  "dependedOnBy": [],
  "name": "Enabled.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1"
}
```

### Limit Dump Collection

**Description:** This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDumpCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection

```json
{
  "helpText": null,
  "displayName": "Enabled.",
  "dependentOn": [],
  "description": "Enabled.",
  "dependedOnBy": [],
  "name": "Enabled.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1"
}
```

### Require UEFI Memory Attributes Table

**Description:** Require UEFI Memory Attributes Table

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable

```json
{
  "helpText": null,
  "displayName": "Require UEFI Memory Attributes Table",
  "dependentOn": [],
  "description": "Require UEFI Memory Attributes Table",
  "dependedOnBy": [],
  "name": "Require UEFI Memory Attributes Table",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1"
}
```

### Allow Auto Connect To Wi Fi Sense Hotspots

**Description:** Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots

```json
{
  "helpText": null,
  "displayName": "Block",
  "dependentOn": [],
  "description": "Not allowed.",
  "dependedOnBy": [],
  "name": "Not allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0"
}
```

### Allow widgets

**Description:** Allow widgets


**URI:** ./Device/Vendor/MSFT/Policy/Config/NewsAndInterests/AllowNewsAndInterests

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider

```json
{
  "helpText": null,
  "displayName": "Not allowed.",
  "dependentOn": [],
  "description": "Not allowed.",
  "dependedOnBy": [],
  "name": "Not allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0"
}
```

### Allow Windows Ink Workspace

**Description:** Specifies whether to allow the user to access the ink workspace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace

```json
{
  "helpText": null,
  "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "dependentOn": [],
  "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "dependedOnBy": [],
  "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1"
}
```

### Allow Clipboard Redirection

**Description:** Allow clipboard sharing with Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowClipboardRedirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection

```json
{
  "helpText": null,
  "displayName": "Not allowed.",
  "dependentOn": [],
  "description": "Not allowed.",
  "dependedOnBy": [],
  "name": "Not allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0"
}
```

### Allow Networking

**Description:** Allow networking in Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowNetworking

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking

```json
{
  "helpText": null,
  "displayName": "Not allowed.",
  "dependentOn": [],
  "description": "Not allowed.",
  "dependedOnBy": [],
  "name": "Not allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0"
}
```

### Require Pin For Pairing

**Description:** This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WirelessDisplay/RequirePinForPairing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing

```json
{
  "helpText": null,
  "displayName": "Pairing ceremony for new devices will always require a PIN",
  "dependentOn": [],
  "description": "Pairing ceremony for new devices will always require a PIN",
  "dependedOnBy": [],
  "name": "Pairing ceremony for new devices will always require a PIN",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1"
}
```

## Setting Definition
```json
[
  {
    "displayName": " Provider ID",
    "name": "{ProviderID}",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "minimumCount": 0,
    "maximumCount": 1,
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "accessTypes": "add,delete,get",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "dependentOn": [],
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "keywords": [
      " Provider ID",
      "DM Client",
      "Config Refresh"
    ],
    "settingUsage": "configuration",
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
    "description": "This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "id": "device_vendor_msft_dmclient_provider_{providerid}",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Config refresh",
    "name": "Enabled",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ],
        "description": "Disabled.",
        "dependedOnBy": [],
        "name": "ConfigRefresh is disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false"
      },
      {
        "helpText": null,
        "displayName": "Enabled.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ],
        "description": "Enabled.",
        "dependedOnBy": [],
        "name": "ConfigRefresh is enabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "keywords": [
      "Enabled",
      "DM Client",
      "Config Refresh"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Provider/{0}/ConfigRefresh/Enabled",
    "description": "This node determines whether or not a periodic settings refresh for MDM policies will occur.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.6",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000.2836",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Refresh cadence",
    "name": "Cadence",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 90,
      "settingValueTemplateReference": null
    },
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 30,
      "maximumValue": 1440
    },
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
        "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
      }
    ],
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "keywords": [
      "Cadence",
      "DM Client",
      "Config Refresh"
    ],
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "offsetUri": "/Provider/{0}/ConfigRefresh/Cadence",
    "description": "This node determines the number of minutes between refreshes.\r\n ",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.6",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000.2836",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "DO Download Mode",
    "name": "DODownloadMode",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "HTTP only, no peering",
        "dependentOn": [],
        "description": "HTTP only, no peering",
        "dependedOnBy": [],
        "name": "HTTP only, no peering",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0"
      },
      {
        "helpText": null,
        "displayName": "HTTP blended with peering behind the same NAT",
        "dependentOn": [],
        "description": "HTTP blended with peering behind the same NAT",
        "dependedOnBy": [],
        "name": "HTTP blended with peering behind the same NAT",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_1"
      },
      {
        "helpText": null,
        "displayName": "HTTP blended with peering across a private group",
        "dependentOn": [],
        "description": "HTTP blended with peering across a private group",
        "dependedOnBy": [],
        "name": "HTTP blended with peering across a private group",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_2"
      },
      {
        "helpText": null,
        "displayName": "HTTP blended with Internet peering",
        "dependentOn": [],
        "description": "HTTP blended with Internet peering",
        "dependedOnBy": [],
        "name": "HTTP blended with Internet peering",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_3"
      },
      {
        "helpText": null,
        "displayName": "HTTP only, no peering, no use of DO cloud service",
        "dependentOn": [],
        "description": "HTTP only, no peering, no use of DO cloud service",
        "dependedOnBy": [],
        "name": "HTTP only, no peering, no use of DO cloud service",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 99,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_99"
      },
      {
        "helpText": null,
        "displayName": "Bypass mode, deprecated in Windows 11",
        "dependentOn": [],
        "description": "Bypass mode, deprecated in Windows 11",
        "dependedOnBy": [],
        "name": "Bypass mode, deprecated in Windows 11",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 100,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_100"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode"
    ],
    "keywords": [
      "DO Download Mode",
      "Delivery Optimization"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/DeliveryOptimization/DODownloadMode",
    "description": "Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e2ec9af6-6143-4cd8-952c-1b3e849ee0dc",
    "id": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Configure System Guard Launch",
    "name": "ConfigureSystemGuardLaunch",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "Unmanaged Configurable by Administrative user",
        "dependentOn": [],
        "description": "Unmanaged Configurable by Administrative user",
        "dependedOnBy": [],
        "name": "Unmanaged Configurable by Administrative user",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0"
      },
      {
        "helpText": null,
        "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
        "dependentOn": [],
        "description": "Unmanaged Enables Secure Launch if supported by hardware",
        "dependedOnBy": [],
        "name": "Unmanaged Enables Secure Launch if supported by hardware",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1"
      },
      {
        "helpText": null,
        "displayName": "Unmanaged Disables Secure Launch",
        "dependentOn": [],
        "description": "Unmanaged Disables Secure Launch",
        "dependedOnBy": [],
        "name": "Unmanaged Disables Secure Launch",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_2"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch"
    ],
    "keywords": [
      "Configure System Guard Launch",
      "Device Guard"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/DeviceGuard/ConfigureSystemGuardLaunch",
    "description": "Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "id": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "8.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Credential Guard",
    "name": "LsaCfgFlags",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "dependentOn": [],
        "description": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "dependedOnBy": [],
        "name": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0"
      },
      {
        "helpText": null,
        "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "dependentOn": [],
        "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "dependedOnBy": [],
        "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1"
      },
      {
        "helpText": null,
        "displayName": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "dependentOn": [],
        "description": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "dependedOnBy": [],
        "name": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_2"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags"
    ],
    "keywords": [
      "Lsa Cfg Flags",
      "Device Guard"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/DeviceGuard/LsaCfgFlags",
    "description": "Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "id": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Enable Virtualization Based Security",
    "name": "EnableVirtualizationBasedSecurity",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "disable virtualization based security.",
        "dependentOn": [],
        "description": "disable virtualization based security.",
        "dependedOnBy": [],
        "name": "disable virtualization based security.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0"
      },
      {
        "helpText": null,
        "displayName": "enable virtualization based security.",
        "dependentOn": [],
        "description": "enable virtualization based security.",
        "dependedOnBy": [],
        "name": "enable virtualization based security.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity"
    ],
    "keywords": [
      "Enable Virtualization Based Security",
      "Device Guard"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/DeviceGuard/EnableVirtualizationBasedSecurity",
    "description": "Turns On Virtualization Based Security(VBS)",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "id": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Require Platform Security Features",
    "name": "RequirePlatformSecurityFeatures",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "Turns on VBS with Secure Boot.",
        "dependentOn": [],
        "description": "Turns on VBS with Secure Boot.",
        "dependedOnBy": [],
        "name": "Turns on VBS with Secure Boot.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1"
      },
      {
        "helpText": null,
        "displayName": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "dependentOn": [],
        "description": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "dependedOnBy": [],
        "name": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_3"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures"
    ],
    "keywords": [
      "Require Platform Security Features",
      "Device Guard"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/DeviceGuard/RequirePlatformSecurityFeatures",
    "description": "Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "id": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Allow Cortana",
    "name": "AllowCortana",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "dependentOn": [],
        "description": "Not allowed.",
        "dependedOnBy": [],
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0"
      },
      {
        "helpText": null,
        "displayName": "Allow",
        "dependentOn": [],
        "description": "Allowed.",
        "dependedOnBy": [],
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowcortana_1",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_allowcortana",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana"
    ],
    "keywords": [
      "Allow Cortana",
      "Experience"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/Experience/AllowCortana",
    "description": "Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "device_vendor_msft_policy_config_experience_allowcortana",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Allow Spotlight Collection (User)",
    "name": "AllowSpotlightCollection",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1,
      "settingValueTemplateReference": null
    },
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 1
    },
    "baseUri": "./User/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "dependentOn": [],
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowspotlightcollection"
    ],
    "keywords": [
      "Allow Spotlight Collection",
      "Experience"
    ],
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "offsetUri": "/Config/Experience/AllowSpotlightCollection",
    "description": "Specifies whether Spotlight collection is allowed as a Personalization->Background Setting. If you enable this policy setting, Spotlight collection will show as an option in the user's Personalization Settings, and the user will be able to get daily images from Microsoft displayed on their desktop. If you disable this policy setting, Spotlight collection will not show as an option in Personliazation Settings, and the user will not have the choice of getting Microsoft daily images shown on their desktop.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Disable Consumer Account State Content",
    "name": "DisableConsumerAccountStateContent",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled.",
        "dependentOn": [],
        "description": "Disabled.",
        "dependedOnBy": [],
        "name": "Disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0"
      },
      {
        "helpText": null,
        "displayName": "Enabled.",
        "dependentOn": [],
        "description": "Enabled.",
        "dependedOnBy": [],
        "name": "Enabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#disableconsumeraccountstatecontent"
    ],
    "keywords": [
      "Disable Consumer Account State Content",
      "Experience"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/Experience/DisableConsumerAccountStateContent",
    "description": "This policy controls Windows experiences that use the cloud consumer account state content client component. If you enable this policy, they will present only default content. If you disable or do not configure this policy, they will be able to use cloud provided content.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Do Not Show Feedback Notifications",
    "name": "DoNotShowFeedbackNotifications",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "dependentOn": [],
        "description": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "dependedOnBy": [],
        "name": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0"
      },
      {
        "helpText": null,
        "displayName": "Feedback notifications are disabled.",
        "dependentOn": [],
        "description": "Feedback notifications are disabled.",
        "dependedOnBy": [],
        "name": "Feedback notifications are disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications"
    ],
    "keywords": [
      "Do Not Show Feedback Notifications",
      "Experience"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/Experience/DoNotShowFeedbackNotifications",
    "description": "Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "id": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Enable Insecure Guest Logons",
    "name": "EnableInsecureGuestLogons",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled",
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0"
      },
      {
        "helpText": null,
        "displayName": "Enabled",
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons"
    ],
    "keywords": [
      "Enable Insecure Guest Logons",
      "Lanman Workstation"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/LanmanWorkstation/EnableInsecureGuestLogons",
    "description": "This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "a6780c5d-05e0-4047-a6a7-aa7fc4804163",
    "id": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Configure Lsa Protected Process",
    "name": "ConfigureLsaProtectedProcess",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "dependentOn": [],
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "dependedOnBy": [],
        "name": "Disabled. Default value. LSA will not run as protected process.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0"
      },
      {
        "helpText": null,
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "dependentOn": [],
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "dependedOnBy": [],
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1"
      },
      {
        "helpText": null,
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "dependentOn": [],
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "dependedOnBy": [],
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Allow apps from the Microsoft app store to auto update",
    "name": "AllowAppStoreAutoUpdate",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "Not allowed.",
        "dependentOn": [],
        "description": "Not allowed.",
        "dependedOnBy": [],
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_0"
      },
      {
        "helpText": null,
        "displayName": "Allowed.",
        "dependentOn": [],
        "description": "Allowed.",
        "dependedOnBy": [],
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1"
      },
      {
        "helpText": null,
        "displayName": "Not configured.",
        "dependentOn": [],
        "description": "Not configured.",
        "dependedOnBy": [],
        "name": "Not configured.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate"
    ],
    "keywords": [
      "AllowAppStoreAutoUpdate",
      "ApplicationManagement",
      "Microsoft App Store"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/ApplicationManagement/AllowAppStoreAutoUpdate",
    "description": "Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Allow Game DVR",
    "name": "AllowGameDVR",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "dependentOn": [],
        "description": "Not allowed.",
        "dependedOnBy": [],
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0"
      },
      {
        "helpText": null,
        "displayName": "Allow",
        "dependentOn": [],
        "description": "Allowed.",
        "dependedOnBy": [],
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr"
    ],
    "keywords": [
      "Allow Game DVR",
      "Application Management",
      "Microsoft App Store"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/ApplicationManagement/AllowGameDVR",
    "description": "Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Block Non Admin User Install",
    "name": "BlockNonAdminUserInstall",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "dependentOn": [],
        "description": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "dependedOnBy": [],
        "name": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0"
      },
      {
        "helpText": null,
        "displayName": "Allow",
        "dependentOn": [],
        "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "dependedOnBy": [],
        "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall"
    ],
    "keywords": [
      "Block Non Admin User Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/ApplicationManagement/BlockNonAdminUserInstall",
    "description": "Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "id": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none"
    }
  },
  {
    "displayName": "MSI Allow User Control Over Install",
    "name": "MSIAllowUserControlOverInstall",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled",
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0"
      },
      {
        "helpText": null,
        "displayName": "Enabled",
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall"
    ],
    "keywords": [
      "MSI Allow User Control Over Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/ApplicationManagement/MSIAllowUserControlOverInstall",
    "description": "This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "MSI Always Install With Elevated Privileges",
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled",
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0"
      },
      {
        "helpText": null,
        "displayName": "Enabled",
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "MSI Always Install With Elevated Privileges (User)",
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled",
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0"
      },
      {
        "helpText": null,
        "displayName": "Enabled",
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "id": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17134",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Allow Input Personalization",
    "name": "AllowInputPersonalization",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "dependentOn": [],
        "description": "Not allowed.",
        "dependedOnBy": [],
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0"
      },
      {
        "helpText": null,
        "displayName": "Allow",
        "dependentOn": [],
        "description": "Choice deferred to user's preference.",
        "dependedOnBy": [],
        "name": "Choice deferred to user's preference.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization"
    ],
    "keywords": [
      "Allow Input Personalization",
      "Privacy"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/Privacy/AllowInputPersonalization",
    "description": "Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "id": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Let Apps Activate With Voice Above Lock",
    "name": "LetAppsActivateWithVoiceAboveLock",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "dependentOn": [],
        "description": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "dependedOnBy": [],
        "name": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0"
      },
      {
        "helpText": null,
        "displayName": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "dependentOn": [],
        "description": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "dependedOnBy": [],
        "name": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_1"
      },
      {
        "helpText": null,
        "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "dependentOn": [],
        "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "dependedOnBy": [],
        "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock"
    ],
    "keywords": [
      "Let Apps Activate With Voice Above Lock",
      "Privacy"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/Privacy/LetAppsActivateWithVoiceAboveLock",
    "description": "This policy setting specifies whether Windows apps can be activated by voice while the system is locked.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "id": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "9.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.18362",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Allow Indexing Encrypted Stores Or Items",
    "name": "AllowIndexingEncryptedStoresOrItems",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "dependentOn": [],
        "description": "Not allowed.",
        "dependedOnBy": [],
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0"
      },
      {
        "helpText": null,
        "displayName": "Allow",
        "dependentOn": [],
        "description": "Allowed.",
        "dependedOnBy": [],
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems"
    ],
    "keywords": [
      "Allow Indexing Encrypted Stores Or Items",
      "Search"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/Search/AllowIndexingEncryptedStoresOrItems",
    "description": "Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "id": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Allow Search To Use Location",
    "name": "AllowSearchToUseLocation",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "dependentOn": [],
        "description": "Not allowed.",
        "dependedOnBy": [],
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0"
      },
      {
        "helpText": null,
        "displayName": "Allow",
        "dependentOn": [],
        "description": "Allowed.",
        "dependedOnBy": [],
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation"
    ],
    "keywords": [
      "Allow Search To Use Location",
      "Search"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/Search/AllowSearchToUseLocation",
    "description": "Specifies whether search can leverage location information. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "id": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Notify Malicious",
    "name": "NotifyMalicious",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled",
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0"
      },
      {
        "helpText": null,
        "displayName": "Enabled",
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "keywords": [
      "Notify Malicious",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/WebThreatDefense/NotifyMalicious",
    "description": "Configures Enhanced Phishing Protection notifications for malicious content.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Notify Password Reuse",
    "name": "NotifyPasswordReuse",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled",
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0"
      },
      {
        "helpText": null,
        "displayName": "Enabled",
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "keywords": [
      "Notify Password Reuse",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/WebThreatDefense/NotifyPasswordReuse",
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Notify Unsafe App",
    "name": "NotifyUnsafeApp",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled",
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0"
      },
      {
        "helpText": null,
        "displayName": "Enabled",
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "keywords": [
      "Notify Unsafe App",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/WebThreatDefense/NotifyUnsafeApp",
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Service Enabled",
    "name": "ServiceEnabled",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled",
        "dependentOn": [],
        "description": "Disabled",
        "dependedOnBy": [],
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_0"
      },
      {
        "helpText": null,
        "displayName": "Enabled",
        "dependentOn": [],
        "description": "Enabled",
        "dependedOnBy": [],
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [],
    "keywords": [
      "Service Enabled",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/WebThreatDefense/ServiceEnabled",
    "description": "Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "id": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Enable Sudo",
    "name": "EnableSudo",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "Sudo is disabled.",
        "dependentOn": [],
        "description": "Sudo is disabled.",
        "dependedOnBy": [],
        "name": "Sudo is disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0"
      },
      {
        "helpText": null,
        "displayName": "Sudo is allowed in 'force new window' mode.",
        "dependentOn": [],
        "description": "Sudo is allowed in 'force new window' mode.",
        "dependedOnBy": [],
        "name": "Sudo is allowed in 'force new window' mode.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_1"
      },
      {
        "helpText": null,
        "displayName": "Sudo is allowed in 'disable input' mode.",
        "dependentOn": [],
        "description": "Sudo is allowed in 'disable input' mode.",
        "dependedOnBy": [],
        "name": "Sudo is allowed in 'disable input' mode.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_2"
      },
      {
        "helpText": null,
        "displayName": "Sudo is allowed in 'inline' mode.",
        "dependentOn": [],
        "description": "Sudo is allowed in 'inline' mode.",
        "dependedOnBy": [],
        "name": "Sudo is allowed in 'inline' mode.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_3"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_sudo_enablesudo",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo"
    ],
    "keywords": [
      "Enable Sudo",
      "Sudo"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/Sudo/EnableSudo",
    "description": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "2f524350-1bdb-4eee-a96d-b656bc2b0d70",
    "id": "device_vendor_msft_policy_config_sudo_enablesudo",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.26100",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Allow Telemetry",
    "name": "AllowTelemetry",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "Security",
        "dependentOn": [],
        "description": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "dependedOnBy": [],
        "name": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_0"
      },
      {
        "helpText": null,
        "displayName": "Basic",
        "dependentOn": [],
        "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "dependedOnBy": [],
        "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1"
      },
      {
        "helpText": null,
        "displayName": "Full",
        "dependentOn": [],
        "description": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "dependedOnBy": [],
        "name": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_3"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_allowtelemetry",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry"
    ],
    "keywords": [
      "Allow Telemetry",
      "System"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/System/AllowTelemetry",
    "description": "Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "id": "device_vendor_msft_policy_config_system_allowtelemetry",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Enable One Settings Auditing",
    "name": "EnableOneSettingsAuditing",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled.",
        "dependentOn": [],
        "description": "Disabled.",
        "dependedOnBy": [],
        "name": "Disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0"
      },
      {
        "helpText": null,
        "displayName": "Enabled.",
        "dependentOn": [],
        "description": "Enabled.",
        "dependedOnBy": [],
        "name": "Enabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing"
    ],
    "keywords": [
      "Enable One Settings Auditing",
      "System"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/System/EnableOneSettingsAuditing",
    "description": "This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\\Windows\\Privacy-Auditing\\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "id": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Limit Diagnostic Log Collection",
    "name": "LimitDiagnosticLogCollection",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled.",
        "dependentOn": [],
        "description": "Disabled.",
        "dependedOnBy": [],
        "name": "Disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0"
      },
      {
        "helpText": null,
        "displayName": "Enabled.",
        "dependentOn": [],
        "description": "Enabled.",
        "dependedOnBy": [],
        "name": "Enabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection"
    ],
    "keywords": [
      "Limit Diagnostic Log Collection",
      "System"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/System/LimitDiagnosticLogCollection",
    "description": "This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "id": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Limit Dump Collection",
    "name": "LimitDumpCollection",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Disabled.",
        "dependentOn": [],
        "description": "Disabled.",
        "dependedOnBy": [],
        "name": "Disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_0"
      },
      {
        "helpText": null,
        "displayName": "Enabled.",
        "dependentOn": [],
        "description": "Enabled.",
        "dependedOnBy": [],
        "name": "Enabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection"
    ],
    "keywords": [
      "Limit Dump Collection",
      "System"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/System/LimitDumpCollection",
    "description": "This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "id": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Require UEFI Memory Attributes Table",
    "name": "RequireUEFIMemoryAttributesTable",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "Do not require UEFI Memory Attributes Table",
        "dependentOn": [],
        "description": "Do not require UEFI Memory Attributes Table",
        "dependedOnBy": [],
        "name": "Do not require UEFI Memory Attributes Table",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0"
      },
      {
        "helpText": null,
        "displayName": "Require UEFI Memory Attributes Table",
        "dependentOn": [],
        "description": "Require UEFI Memory Attributes Table",
        "dependedOnBy": [],
        "name": "Require UEFI Memory Attributes Table",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable"
    ],
    "keywords": [
      "Require UEFI Memory Attributes Table",
      "Virtualization Based Technology"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable",
    "description": "Require UEFI Memory Attributes Table",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Allow Auto Connect To Wi Fi Sense Hotspots",
    "name": "AllowAutoConnectToWiFiSenseHotspots",
    "uxBehavior": "toggle",
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "dependentOn": [],
        "description": "Not allowed.",
        "dependedOnBy": [],
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0"
      },
      {
        "helpText": null,
        "displayName": "Allow",
        "dependentOn": [],
        "description": "Allowed.",
        "dependedOnBy": [],
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots"
    ],
    "keywords": [
      "Allow Auto Connect To Wi Fi Sense Hotspots",
      "Wifi",
      "Wi-Fi Settings"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots",
    "description": "Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "0a803a48-789a-48b0-b928-e52d56ab17f1",
    "id": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Allow widgets",
    "name": "AllowNewsAndInterests",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "Not allowed.",
        "dependentOn": [],
        "description": "Not allowed.",
        "dependedOnBy": [],
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0"
      },
      {
        "helpText": null,
        "displayName": "Allowed.",
        "dependentOn": [],
        "description": "Allowed.",
        "dependedOnBy": [],
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider"
    ],
    "keywords": [
      "Allow News And Interests",
      "News And Interests",
      "Widgets"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/NewsAndInterests/AllowNewsAndInterests",
    "description": "Allow widgets\r\n",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "14fa4ad9-525c-440d-a295-a279c73f97f1",
    "id": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.22000",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Allow Windows Ink Workspace",
    "name": "AllowWindowsInkWorkspace",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "access to ink workspace is disabled. The feature is turned off.",
        "dependentOn": [],
        "description": "access to ink workspace is disabled. The feature is turned off.",
        "dependedOnBy": [],
        "name": "access to ink workspace is disabled. The feature is turned off.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_0"
      },
      {
        "helpText": null,
        "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "dependentOn": [],
        "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "dependedOnBy": [],
        "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1"
      },
      {
        "helpText": null,
        "displayName": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "dependentOn": [],
        "description": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "dependedOnBy": [],
        "name": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace"
    ],
    "keywords": [
      "Allow Windows Ink Workspace",
      "Windows Ink Workspace"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace",
    "description": "Specifies whether to allow the user to access the ink workspace.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "01d16911-19a1-4dcb-8089-ffa4781d977c",
    "id": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Allow Clipboard Redirection",
    "name": "AllowClipboardRedirection",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "Not allowed.",
        "dependentOn": [],
        "description": "Not allowed.",
        "dependedOnBy": [],
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0"
      },
      {
        "helpText": null,
        "displayName": "Allowed.",
        "dependentOn": [],
        "description": "Allowed.",
        "dependedOnBy": [],
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection"
    ],
    "keywords": [
      "Allow Clipboard Redirection",
      "Windows Sandbox"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/WindowsSandbox/AllowClipboardRedirection",
    "description": "Allow clipboard sharing with Windows Sandbox",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "id": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.4950",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Allow Networking",
    "name": "AllowNetworking",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "Not allowed.",
        "dependentOn": [],
        "description": "Not allowed.",
        "dependedOnBy": [],
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0"
      },
      {
        "helpText": null,
        "displayName": "Allowed.",
        "dependentOn": [],
        "description": "Allowed.",
        "dependedOnBy": [],
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking"
    ],
    "keywords": [
      "Allow Networking",
      "Windows Sandbox"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/WindowsSandbox/AllowNetworking",
    "description": "Allow networking in Windows Sandbox",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "id": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.4950",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "deviceMode": "none"
    }
  },
  {
    "displayName": "Require Pin For Pairing",
    "name": "RequirePinForPairing",
    "uxBehavior": "default",
    "options": [
      {
        "helpText": null,
        "displayName": "PIN is not required.",
        "dependentOn": [],
        "description": "PIN is not required.",
        "dependedOnBy": [],
        "name": "PIN is not required.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0"
      },
      {
        "helpText": null,
        "displayName": "Pairing ceremony for new devices will always require a PIN",
        "dependentOn": [],
        "description": "Pairing ceremony for new devices will always require a PIN",
        "dependedOnBy": [],
        "name": "Pairing ceremony for new devices will always require a PIN",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1"
      },
      {
        "helpText": null,
        "displayName": "All pairings will require PIN",
        "dependentOn": [],
        "description": "All pairings will require PIN",
        "dependedOnBy": [],
        "name": "All pairings will require PIN",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_2"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "defaultOptionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
    "version": "639141423527581363",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing"
    ],
    "keywords": [
      "Require Pin For Pairing",
      "Wireless Display"
    ],
    "settingUsage": "configuration",
    "offsetUri": "/Config/WirelessDisplay/RequirePinForPairing",
    "description": "This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "a6e15085-a3a9-41dd-9a6a-65c8a26c616d",
    "id": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "applicability": {
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none"
    }
  }
]
```

