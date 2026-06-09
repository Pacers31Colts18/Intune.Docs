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

**Report Generated:** 06/09/2026 06:54:55

---

## Settings
###  Provider ID

**Description:** This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.

**URI:** ./Device/Vendor/MSFT/DMClient/Provider/{0}

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled
```json
{
  "choiceSettingValue": {
    "children": [],
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
  "settingInstanceTemplateReference": null
}
```

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 90
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
  "description": "HTTP only, no peering",
  "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "HTTP only, no peering",
  "name": "HTTP only, no peering",
  "dependedOnBy": []
}
```

### Configure System Guard Launch

**Description:** Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/ConfigureSystemGuardLaunch

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch

```json
{
  "description": "Unmanaged Enables Secure Launch if supported by hardware",
  "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
  "name": "Unmanaged Enables Secure Launch if supported by hardware",
  "dependedOnBy": []
}
```

### Credential Guard

**Description:** Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/LsaCfgFlags

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags

```json
{
  "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "dependedOnBy": []
}
```

### Enable Virtualization Based Security

**Description:** Turns On Virtualization Based Security(VBS)

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/EnableVirtualizationBasedSecurity

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity

```json
{
  "description": "enable virtualization based security.",
  "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "enable virtualization based security.",
  "name": "enable virtualization based security.",
  "dependedOnBy": []
}
```

### Require Platform Security Features

**Description:** Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/RequirePlatformSecurityFeatures

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures

```json
{
  "description": "Turns on VBS with Secure Boot.",
  "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Turns on VBS with Secure Boot.",
  "name": "Turns on VBS with Secure Boot.",
  "dependedOnBy": []
}
```

### Allow Cortana

**Description:** Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/AllowCortana

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana

```json
{
  "description": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Block",
  "name": "Not allowed.",
  "dependedOnBy": []
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
  "description": "Enabled.",
  "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Enabled.",
  "name": "Enabled.",
  "dependedOnBy": []
}
```

### Do Not Show Feedback Notifications

**Description:** Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/DoNotShowFeedbackNotifications

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications

```json
{
  "description": "Feedback notifications are disabled.",
  "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Feedback notifications are disabled.",
  "name": "Feedback notifications are disabled.",
  "dependedOnBy": []
}
```

### Enable Insecure Guest Logons

**Description:** This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanWorkstation/EnableInsecureGuestLogons

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons

```json
{
  "description": "Disabled",
  "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Disabled",
  "name": "Disabled",
  "dependedOnBy": []
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "dependedOnBy": []
}
```

### Allow apps from the Microsoft app store to auto update

**Description:** Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowAppStoreAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate

```json
{
  "description": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Allowed.",
  "name": "Allowed.",
  "dependedOnBy": []
}
```

### Allow Game DVR

**Description:** Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowGameDVR

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr

```json
{
  "description": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Block",
  "name": "Not allowed.",
  "dependedOnBy": []
}
```

### Block Non Admin User Install

**Description:** Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/BlockNonAdminUserInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall

```json
{
  "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Allow",
  "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
  "dependedOnBy": []
}
```

### MSI Allow User Control Over Install

**Description:** This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAllowUserControlOverInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall

```json
{
  "description": "Disabled",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Disabled",
  "name": "Disabled",
  "dependedOnBy": []
}
```

### MSI Always Install With Elevated Privileges

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "description": "Disabled",
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Disabled",
  "name": "Disabled",
  "dependedOnBy": []
}
```

### MSI Always Install With Elevated Privileges (User)

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./User/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "description": "Disabled",
  "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Disabled",
  "name": "Disabled",
  "dependedOnBy": []
}
```

### Allow Input Personalization

**Description:** Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/AllowInputPersonalization

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization

```json
{
  "description": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Block",
  "name": "Not allowed.",
  "dependedOnBy": []
}
```

### Let Apps Activate With Voice Above Lock

**Description:** This policy setting specifies whether Windows apps can be activated by voice while the system is locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/LetAppsActivateWithVoiceAboveLock

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock

```json
{
  "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 2
  },
  "helpText": null,
  "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "dependedOnBy": []
}
```

### Allow Indexing Encrypted Stores Or Items

**Description:** Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowIndexingEncryptedStoresOrItems

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems

```json
{
  "description": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Block",
  "name": "Not allowed.",
  "dependedOnBy": []
}
```

### Allow Search To Use Location

**Description:** Specifies whether search can leverage location information. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowSearchToUseLocation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation

```json
{
  "description": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Block",
  "name": "Not allowed.",
  "dependedOnBy": []
}
```

### Notify Malicious

**Description:** Configures Enhanced Phishing Protection notifications for malicious content.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyMalicious

```json
{
  "description": "Enabled",
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Enabled",
  "name": "Enabled",
  "dependedOnBy": []
}
```

### Notify Password Reuse

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyPasswordReuse

```json
{
  "description": "Enabled",
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Enabled",
  "name": "Enabled",
  "dependedOnBy": []
}
```

### Notify Unsafe App

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyUnsafeApp

```json
{
  "description": "Enabled",
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Enabled",
  "name": "Enabled",
  "dependedOnBy": []
}
```

### Service Enabled

**Description:** Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/ServiceEnabled

```json
{
  "description": "Enabled",
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Enabled",
  "name": "Enabled",
  "dependedOnBy": []
}
```

### Enable Sudo

**URI:** ./Device/Vendor/MSFT/Policy/Config/Sudo/EnableSudo

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo

```json
{
  "description": "Sudo is disabled.",
  "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Sudo is disabled.",
  "name": "Sudo is disabled.",
  "dependedOnBy": []
}
```

### Allow Telemetry

**Description:** Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/AllowTelemetry

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry

```json
{
  "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
  "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Basic",
  "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
  "dependedOnBy": []
}
```

### Enable One Settings Auditing

**Description:** This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\Windows\Privacy-Auditing\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/EnableOneSettingsAuditing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing

```json
{
  "description": "Enabled.",
  "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Enabled.",
  "name": "Enabled.",
  "dependedOnBy": []
}
```

### Limit Diagnostic Log Collection

**Description:** This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDiagnosticLogCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection

```json
{
  "description": "Enabled.",
  "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Enabled.",
  "name": "Enabled.",
  "dependedOnBy": []
}
```

### Limit Dump Collection

**Description:** This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDumpCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection

```json
{
  "description": "Enabled.",
  "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Enabled.",
  "name": "Enabled.",
  "dependedOnBy": []
}
```

### Require UEFI Memory Attributes Table

**Description:** Require UEFI Memory Attributes Table

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable

```json
{
  "description": "Require UEFI Memory Attributes Table",
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Require UEFI Memory Attributes Table",
  "name": "Require UEFI Memory Attributes Table",
  "dependedOnBy": []
}
```

### Allow Auto Connect To Wi Fi Sense Hotspots

**Description:** Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots

```json
{
  "description": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Block",
  "name": "Not allowed.",
  "dependedOnBy": []
}
```

### Allow widgets

**Description:** Allow widgets


**URI:** ./Device/Vendor/MSFT/Policy/Config/NewsAndInterests/AllowNewsAndInterests

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider

```json
{
  "description": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Not allowed.",
  "name": "Not allowed.",
  "dependedOnBy": []
}
```

### Allow Windows Ink Workspace

**Description:** Specifies whether to allow the user to access the ink workspace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace

```json
{
  "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "dependedOnBy": []
}
```

### Allow Clipboard Redirection

**Description:** Allow clipboard sharing with Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowClipboardRedirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection

```json
{
  "description": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Not allowed.",
  "name": "Not allowed.",
  "dependedOnBy": []
}
```

### Allow Networking

**Description:** Allow networking in Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowNetworking

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking

```json
{
  "description": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Not allowed.",
  "name": "Not allowed.",
  "dependedOnBy": []
}
```

### Require Pin For Pairing

**Description:** This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WirelessDisplay/RequirePinForPairing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing

```json
{
  "description": "Pairing ceremony for new devices will always require a PIN",
  "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "displayName": "Pairing ceremony for new devices will always require a PIN",
  "name": "Pairing ceremony for new devices will always require a PIN",
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "helpText": "",
    "version": "639150686251400134",
    "maximumCount": 1,
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
    "dependentOn": [],
    "minimumCount": 0,
    "name": "{ProviderID}",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.",
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
    "infoUrls": [],
    "displayName": " Provider ID",
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "keywords": [
      " Provider ID",
      "DM Client",
      "Config Refresh"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Provider/{0}",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "id": "device_vendor_msft_dmclient_provider_{providerid}",
    "settingUsage": "configuration",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8"
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "Enabled",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.6",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22000.2836",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This node determines whether or not a periodic settings refresh for MDM policies will occur.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "displayName": "Config refresh",
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Enabled",
      "DM Client",
      "Config Refresh"
    ],
    "offsetUri": "/Provider/{0}/ConfigRefresh/Enabled",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "options": [
      {
        "description": "Disabled.",
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
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
        "helpText": null,
        "displayName": "Disabled.",
        "name": "ConfigRefresh is disabled.",
        "dependedOnBy": []
      },
      {
        "description": "Enabled.",
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true",
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
        "helpText": null,
        "displayName": "Enabled.",
        "name": "ConfigRefresh is enabled.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}",
        "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}"
      }
    ],
    "name": "Cadence",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.6",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22000.2836",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This node determines the number of minutes between refreshes.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "displayName": "Refresh cadence",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 90
    },
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Cadence",
      "DM Client",
      "Config Refresh"
    ],
    "dependedOnBy": [],
    "offsetUri": "/Provider/{0}/ConfigRefresh/Cadence",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
    "settingUsage": "configuration",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8",
    "valueDefinition": {
      "minimumValue": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 1440
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "DODownloadMode",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode"
    ],
    "displayName": "DO Download Mode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "DO Download Mode",
      "Delivery Optimization"
    ],
    "offsetUri": "/Config/DeliveryOptimization/DODownloadMode",
    "rootDefinitionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "id": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
    "categoryId": "e2ec9af6-6143-4cd8-952c-1b3e849ee0dc",
    "options": [
      {
        "description": "HTTP only, no peering",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "HTTP only, no peering",
        "name": "HTTP only, no peering",
        "dependedOnBy": []
      },
      {
        "description": "HTTP blended with peering behind the same NAT",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "HTTP blended with peering behind the same NAT",
        "name": "HTTP blended with peering behind the same NAT",
        "dependedOnBy": []
      },
      {
        "description": "HTTP blended with peering across a private group",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "displayName": "HTTP blended with peering across a private group",
        "name": "HTTP blended with peering across a private group",
        "dependedOnBy": []
      },
      {
        "description": "HTTP blended with Internet peering",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_3",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "displayName": "HTTP blended with Internet peering",
        "name": "HTTP blended with Internet peering",
        "dependedOnBy": []
      },
      {
        "description": "HTTP only, no peering, no use of DO cloud service",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_99",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 99
        },
        "helpText": null,
        "displayName": "HTTP only, no peering, no use of DO cloud service",
        "name": "HTTP only, no peering, no use of DO cloud service",
        "dependedOnBy": []
      },
      {
        "description": "Bypass mode, deprecated in Windows 11",
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_100",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 100
        },
        "helpText": null,
        "displayName": "Bypass mode, deprecated in Windows 11",
        "name": "Bypass mode, deprecated in Windows 11",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ConfigureSystemGuardLaunch",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "8.0",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch"
    ],
    "displayName": "Configure System Guard Launch",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Configure System Guard Launch",
      "Device Guard"
    ],
    "offsetUri": "/Config/DeviceGuard/ConfigureSystemGuardLaunch",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "id": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "options": [
      {
        "description": "Unmanaged Configurable by Administrative user",
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Unmanaged Configurable by Administrative user",
        "name": "Unmanaged Configurable by Administrative user",
        "dependedOnBy": []
      },
      {
        "description": "Unmanaged Enables Secure Launch if supported by hardware",
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
        "name": "Unmanaged Enables Secure Launch if supported by hardware",
        "dependedOnBy": []
      },
      {
        "description": "Unmanaged Disables Secure Launch",
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "displayName": "Unmanaged Disables Secure Launch",
        "name": "Unmanaged Disables Secure Launch",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "LsaCfgFlags",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags"
    ],
    "displayName": "Credential Guard",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Lsa Cfg Flags",
      "Device Guard"
    ],
    "offsetUri": "/Config/DeviceGuard/LsaCfgFlags",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "id": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "options": [
      {
        "description": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "name": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "dependedOnBy": []
      },
      {
        "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "dependedOnBy": []
      },
      {
        "description": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "displayName": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "name": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "EnableVirtualizationBasedSecurity",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Turns On Virtualization Based Security(VBS)",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity"
    ],
    "displayName": "Enable Virtualization Based Security",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Enable Virtualization Based Security",
      "Device Guard"
    ],
    "offsetUri": "/Config/DeviceGuard/EnableVirtualizationBasedSecurity",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "id": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "options": [
      {
        "description": "disable virtualization based security.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "disable virtualization based security.",
        "name": "disable virtualization based security.",
        "dependedOnBy": []
      },
      {
        "description": "enable virtualization based security.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "enable virtualization based security.",
        "name": "enable virtualization based security.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "RequirePlatformSecurityFeatures",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures"
    ],
    "displayName": "Require Platform Security Features",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Require Platform Security Features",
      "Device Guard"
    ],
    "offsetUri": "/Config/DeviceGuard/RequirePlatformSecurityFeatures",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "id": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa",
    "options": [
      {
        "description": "Turns on VBS with Secure Boot.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Turns on VBS with Secure Boot.",
        "name": "Turns on VBS with Secure Boot.",
        "dependedOnBy": []
      },
      {
        "description": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_3",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "displayName": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "name": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowCortana",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana"
    ],
    "displayName": "Allow Cortana",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Cortana",
      "Experience"
    ],
    "offsetUri": "/Config/Experience/AllowCortana",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_allowcortana",
    "id": "device_vendor_msft_policy_config_experience_allowcortana",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowcortana_1",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "options": [
      {
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Block",
        "name": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Allow",
        "name": "Allowed.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": [],
    "name": "AllowSpotlightCollection",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22000",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Specifies whether Spotlight collection is allowed as a Personalization->Background Setting. If you enable this policy setting, Spotlight collection will show as an option in the user's Personalization Settings, and the user will be able to get daily images from Microsoft displayed on their desktop. If you disable this policy setting, Spotlight collection will not show as an option in Personliazation Settings, and the user will not have the choice of getting Microsoft daily images shown on their desktop.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowspotlightcollection"
    ],
    "displayName": "Allow Spotlight Collection (User)",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1
    },
    "baseUri": "./User/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Allow Spotlight Collection",
      "Experience"
    ],
    "dependedOnBy": [],
    "offsetUri": "/Config/Experience/AllowSpotlightCollection",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "id": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "settingUsage": "configuration",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 1
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "DisableConsumerAccountStateContent",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22000",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This policy controls Windows experiences that use the cloud consumer account state content client component. If you enable this policy, they will present only default content. If you disable or do not configure this policy, they will be able to use cloud provided content.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#disableconsumeraccountstatecontent"
    ],
    "displayName": "Disable Consumer Account State Content",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Disable Consumer Account State Content",
      "Experience"
    ],
    "offsetUri": "/Config/Experience/DisableConsumerAccountStateContent",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "id": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "options": [
      {
        "description": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disabled.",
        "name": "Disabled.",
        "dependedOnBy": []
      },
      {
        "description": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Enabled.",
        "name": "Enabled.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "DoNotShowFeedbackNotifications",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications"
    ],
    "displayName": "Do Not Show Feedback Notifications",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Do Not Show Feedback Notifications",
      "Experience"
    ],
    "offsetUri": "/Config/Experience/DoNotShowFeedbackNotifications",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "id": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663",
    "options": [
      {
        "description": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "name": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "dependedOnBy": []
      },
      {
        "description": "Feedback notifications are disabled.",
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Feedback notifications are disabled.",
        "name": "Feedback notifications are disabled.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "EnableInsecureGuestLogons",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons"
    ],
    "displayName": "Enable Insecure Guest Logons",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Enable Insecure Guest Logons",
      "Lanman Workstation"
    ],
    "offsetUri": "/Config/LanmanWorkstation/EnableInsecureGuestLogons",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "id": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
    "categoryId": "a6780c5d-05e0-4047-a6a7-aa7fc4804163",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": []
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ConfigureLsaProtectedProcess",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "displayName": "Configure Lsa Protected Process",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d",
    "options": [
      {
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "name": "Disabled. Default value. LSA will not run as protected process.",
        "dependedOnBy": []
      },
      {
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "dependedOnBy": []
      },
      {
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowAppStoreAutoUpdate",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate"
    ],
    "displayName": "Allow apps from the Microsoft app store to auto update",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "AllowAppStoreAutoUpdate",
      "ApplicationManagement",
      "Microsoft App Store"
    ],
    "offsetUri": "/Config/ApplicationManagement/AllowAppStoreAutoUpdate",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "options": [
      {
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Not allowed.",
        "name": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Allowed.",
        "name": "Allowed.",
        "dependedOnBy": []
      },
      {
        "description": "Not configured.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "displayName": "Not configured.",
        "name": "Not configured.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowGameDVR",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr"
    ],
    "displayName": "Allow Game DVR",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Game DVR",
      "Application Management",
      "Microsoft App Store"
    ],
    "offsetUri": "/Config/ApplicationManagement/AllowGameDVR",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "options": [
      {
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Block",
        "name": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Allow",
        "name": "Allowed.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "BlockNonAdminUserInstall",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall"
    ],
    "displayName": "Block Non Admin User Install",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Block Non Admin User Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "offsetUri": "/Config/ApplicationManagement/BlockNonAdminUserInstall",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "id": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "options": [
      {
        "description": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Block",
        "name": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "dependedOnBy": []
      },
      {
        "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Allow",
        "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "MSIAllowUserControlOverInstall",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall"
    ],
    "displayName": "MSI Allow User Control Over Install",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "MSI Allow User Control Over Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "offsetUri": "/Config/ApplicationManagement/MSIAllowUserControlOverInstall",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": []
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "displayName": "MSI Always Install With Elevated Privileges",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": []
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "7.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17134",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "displayName": "MSI Always Install With Elevated Privileges (User)",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "rootDefinitionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "id": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "settingUsage": "configuration",
    "defaultOptionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b",
    "options": [
      {
        "description": "Disabled",
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": []
      },
      {
        "description": "Enabled",
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowInputPersonalization",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization"
    ],
    "displayName": "Allow Input Personalization",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Input Personalization",
      "Privacy"
    ],
    "offsetUri": "/Config/Privacy/AllowInputPersonalization",
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "id": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "options": [
      {
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Block",
        "name": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "description": "Choice deferred to user's preference.",
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Allow",
        "name": "Choice deferred to user's preference.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "LetAppsActivateWithVoiceAboveLock",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "9.0",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.18362",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This policy setting specifies whether Windows apps can be activated by voice while the system is locked.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock"
    ],
    "displayName": "Let Apps Activate With Voice Above Lock",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Let Apps Activate With Voice Above Lock",
      "Privacy"
    ],
    "offsetUri": "/Config/Privacy/LetAppsActivateWithVoiceAboveLock",
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "id": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9",
    "options": [
      {
        "description": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "name": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "dependedOnBy": []
      },
      {
        "description": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "name": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "dependedOnBy": []
      },
      {
        "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowIndexingEncryptedStoresOrItems",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems"
    ],
    "displayName": "Allow Indexing Encrypted Stores Or Items",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Indexing Encrypted Stores Or Items",
      "Search"
    ],
    "offsetUri": "/Config/Search/AllowIndexingEncryptedStoresOrItems",
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "id": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "options": [
      {
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Block",
        "name": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Allow",
        "name": "Allowed.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowSearchToUseLocation",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Specifies whether search can leverage location information. Most restricted value is 0.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation"
    ],
    "displayName": "Allow Search To Use Location",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Search To Use Location",
      "Search"
    ],
    "offsetUri": "/Config/Search/AllowSearchToUseLocation",
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "id": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d",
    "options": [
      {
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Block",
        "name": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Allow",
        "name": "Allowed.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "NotifyMalicious",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Configures Enhanced Phishing Protection notifications for malicious content.",
    "infoUrls": [],
    "displayName": "Notify Malicious",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Notify Malicious",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "offsetUri": "/Config/WebThreatDefense/NotifyMalicious",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": []
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "NotifyPasswordReuse",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.",
    "infoUrls": [],
    "displayName": "Notify Password Reuse",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Notify Password Reuse",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "offsetUri": "/Config/WebThreatDefense/NotifyPasswordReuse",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": []
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "NotifyUnsafeApp",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.",
    "infoUrls": [],
    "displayName": "Notify Unsafe App",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Notify Unsafe App",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "offsetUri": "/Config/WebThreatDefense/NotifyUnsafeApp",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": []
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ServiceEnabled",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.",
    "infoUrls": [],
    "displayName": "Service Enabled",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Service Enabled",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "offsetUri": "/Config/WebThreatDefense/ServiceEnabled",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "id": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5",
    "options": [
      {
        "description": "Disabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disabled",
        "name": "Disabled",
        "dependedOnBy": []
      },
      {
        "description": "Enabled",
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Enabled",
        "name": "Enabled",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "EnableSudo",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.26100",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo"
    ],
    "displayName": "Enable Sudo",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Enable Sudo",
      "Sudo"
    ],
    "offsetUri": "/Config/Sudo/EnableSudo",
    "rootDefinitionId": "device_vendor_msft_policy_config_sudo_enablesudo",
    "id": "device_vendor_msft_policy_config_sudo_enablesudo",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
    "categoryId": "2f524350-1bdb-4eee-a96d-b656bc2b0d70",
    "options": [
      {
        "description": "Sudo is disabled.",
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Sudo is disabled.",
        "name": "Sudo is disabled.",
        "dependedOnBy": []
      },
      {
        "description": "Sudo is allowed in 'force new window' mode.",
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Sudo is allowed in 'force new window' mode.",
        "name": "Sudo is allowed in 'force new window' mode.",
        "dependedOnBy": []
      },
      {
        "description": "Sudo is allowed in 'disable input' mode.",
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "displayName": "Sudo is allowed in 'disable input' mode.",
        "name": "Sudo is allowed in 'disable input' mode.",
        "dependedOnBy": []
      },
      {
        "description": "Sudo is allowed in 'inline' mode.",
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "displayName": "Sudo is allowed in 'inline' mode.",
        "name": "Sudo is allowed in 'inline' mode.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowTelemetry",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry"
    ],
    "displayName": "Allow Telemetry",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Telemetry",
      "System"
    ],
    "offsetUri": "/Config/System/AllowTelemetry",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_allowtelemetry",
    "id": "device_vendor_msft_policy_config_system_allowtelemetry",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "options": [
      {
        "description": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Security",
        "name": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "dependedOnBy": []
      },
      {
        "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Basic",
        "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "dependedOnBy": []
      },
      {
        "description": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_3",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "displayName": "Full",
        "name": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "EnableOneSettingsAuditing",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22000",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\\Windows\\Privacy-Auditing\\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing"
    ],
    "displayName": "Enable One Settings Auditing",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Enable One Settings Auditing",
      "System"
    ],
    "offsetUri": "/Config/System/EnableOneSettingsAuditing",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "id": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "options": [
      {
        "description": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disabled.",
        "name": "Disabled.",
        "dependedOnBy": []
      },
      {
        "description": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Enabled.",
        "name": "Enabled.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "LimitDiagnosticLogCollection",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22000",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection"
    ],
    "displayName": "Limit Diagnostic Log Collection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Limit Diagnostic Log Collection",
      "System"
    ],
    "offsetUri": "/Config/System/LimitDiagnosticLogCollection",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "id": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "options": [
      {
        "description": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disabled.",
        "name": "Disabled.",
        "dependedOnBy": []
      },
      {
        "description": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Enabled.",
        "name": "Enabled.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "LimitDumpCollection",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22000",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection"
    ],
    "displayName": "Limit Dump Collection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Limit Dump Collection",
      "System"
    ],
    "offsetUri": "/Config/System/LimitDumpCollection",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "id": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360",
    "options": [
      {
        "description": "Disabled.",
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disabled.",
        "name": "Disabled.",
        "dependedOnBy": []
      },
      {
        "description": "Enabled.",
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Enabled.",
        "name": "Enabled.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "RequireUEFIMemoryAttributesTable",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22000",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Require UEFI Memory Attributes Table",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable"
    ],
    "displayName": "Require UEFI Memory Attributes Table",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Require UEFI Memory Attributes Table",
      "Virtualization Based Technology"
    ],
    "offsetUri": "/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable",
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
    "options": [
      {
        "description": "Do not require UEFI Memory Attributes Table",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Do not require UEFI Memory Attributes Table",
        "name": "Do not require UEFI Memory Attributes Table",
        "dependedOnBy": []
      },
      {
        "description": "Require UEFI Memory Attributes Table",
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Require UEFI Memory Attributes Table",
        "name": "Require UEFI Memory Attributes Table",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowAutoConnectToWiFiSenseHotspots",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots"
    ],
    "displayName": "Allow Auto Connect To Wi Fi Sense Hotspots",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Auto Connect To Wi Fi Sense Hotspots",
      "Wifi",
      "Wi-Fi Settings"
    ],
    "offsetUri": "/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots",
    "rootDefinitionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "id": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
    "categoryId": "0a803a48-789a-48b0-b928-e52d56ab17f1",
    "options": [
      {
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Block",
        "name": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Allow",
        "name": "Allowed.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowNewsAndInterests",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "iotEnterpriseSEval"
      ],
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22000",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Allow widgets\r\n",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider"
    ],
    "displayName": "Allow widgets",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow News And Interests",
      "News And Interests",
      "Widgets"
    ],
    "offsetUri": "/Config/NewsAndInterests/AllowNewsAndInterests",
    "rootDefinitionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "id": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
    "categoryId": "14fa4ad9-525c-440d-a295-a279c73f97f1",
    "options": [
      {
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Not allowed.",
        "name": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Allowed.",
        "name": "Allowed.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowWindowsInkWorkspace",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Specifies whether to allow the user to access the ink workspace.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace"
    ],
    "displayName": "Allow Windows Ink Workspace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Windows Ink Workspace",
      "Windows Ink Workspace"
    ],
    "offsetUri": "/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "id": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
    "categoryId": "01d16911-19a1-4dcb-8089-ffa4781d977c",
    "options": [
      {
        "description": "access to ink workspace is disabled. The feature is turned off.",
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "access to ink workspace is disabled. The feature is turned off.",
        "name": "access to ink workspace is disabled. The feature is turned off.",
        "dependedOnBy": []
      },
      {
        "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "dependedOnBy": []
      },
      {
        "description": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "displayName": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "name": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowClipboardRedirection",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.4950",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Allow clipboard sharing with Windows Sandbox",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection"
    ],
    "displayName": "Allow Clipboard Redirection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Clipboard Redirection",
      "Windows Sandbox"
    ],
    "offsetUri": "/Config/WindowsSandbox/AllowClipboardRedirection",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "id": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "options": [
      {
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Not allowed.",
        "name": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Allowed.",
        "name": "Allowed.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowNetworking",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "11.0",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.4950",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Allow networking in Windows Sandbox",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking"
    ],
    "displayName": "Allow Networking",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Networking",
      "Windows Sandbox"
    ],
    "offsetUri": "/Config/WindowsSandbox/AllowNetworking",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "id": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd",
    "options": [
      {
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Not allowed.",
        "name": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Allowed.",
        "name": "Allowed.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "RequirePinForPairing",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing"
    ],
    "displayName": "Require Pin For Pairing",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Require Pin For Pairing",
      "Wireless Display"
    ],
    "offsetUri": "/Config/WirelessDisplay/RequirePinForPairing",
    "rootDefinitionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "id": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
    "categoryId": "a6e15085-a3a9-41dd-9a6a-65c8a26c616d",
    "options": [
      {
        "description": "PIN is not required.",
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "PIN is not required.",
        "name": "PIN is not required.",
        "dependedOnBy": []
      },
      {
        "description": "Pairing ceremony for new devices will always require a PIN",
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Pairing ceremony for new devices will always require a PIN",
        "name": "Pairing ceremony for new devices will always require a PIN",
        "dependedOnBy": []
      },
      {
        "description": "All pairings will require PIN",
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "displayName": "All pairings will require PIN",
        "name": "All pairings will require PIN",
        "dependedOnBy": []
      }
    ]
  }
]
```

