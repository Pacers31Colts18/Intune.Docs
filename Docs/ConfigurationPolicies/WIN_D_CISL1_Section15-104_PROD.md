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

**Report Generated:** 07/04/2026 06:25:36

---

## Settings
###  Provider ID

**Description:** This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.

**URI:** ./Device/Vendor/MSFT/DMClient/Provider/{0}

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled
```json
{
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence
```json
{
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
  "auditRuleInformation": null,
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
  "description": "HTTP only, no peering",
  "displayName": "HTTP only, no peering",
  "helpText": null,
  "name": "HTTP only, no peering",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
  "dependentOn": []
}
```

### Configure System Guard Launch

**Description:** Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/ConfigureSystemGuardLaunch

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch

```json
{
  "dependedOnBy": [],
  "description": "Unmanaged Enables Secure Launch if supported by hardware",
  "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
  "helpText": null,
  "name": "Unmanaged Enables Secure Launch if supported by hardware",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1",
  "dependentOn": []
}
```

### Credential Guard

**Description:** Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/LsaCfgFlags

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags

```json
{
  "dependedOnBy": [],
  "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "helpText": null,
  "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1",
  "dependentOn": []
}
```

### Enable Virtualization Based Security

**Description:** Turns On Virtualization Based Security(VBS)

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/EnableVirtualizationBasedSecurity

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity

```json
{
  "dependedOnBy": [],
  "description": "enable virtualization based security.",
  "displayName": "enable virtualization based security.",
  "helpText": null,
  "name": "enable virtualization based security.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1",
  "dependentOn": []
}
```

### Require Platform Security Features

**Description:** Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceGuard/RequirePlatformSecurityFeatures

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures

```json
{
  "dependedOnBy": [],
  "description": "Turns on VBS with Secure Boot.",
  "displayName": "Turns on VBS with Secure Boot.",
  "helpText": null,
  "name": "Turns on VBS with Secure Boot.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
  "dependentOn": []
}
```

### Allow Cortana

**Description:** Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/AllowCortana

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana

```json
{
  "dependedOnBy": [],
  "description": "Not allowed.",
  "displayName": "Block",
  "helpText": null,
  "name": "Not allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0",
  "dependentOn": []
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
  "description": "Enabled.",
  "displayName": "Enabled.",
  "helpText": null,
  "name": "Enabled.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1",
  "dependentOn": []
}
```

### Do Not Show Feedback Notifications

**Description:** Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Experience/DoNotShowFeedbackNotifications

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications

```json
{
  "dependedOnBy": [],
  "description": "Feedback notifications are disabled.",
  "displayName": "Feedback notifications are disabled.",
  "helpText": null,
  "name": "Feedback notifications are disabled.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1",
  "dependentOn": []
}
```

### Enable Insecure Guest Logons

**Description:** This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LanmanWorkstation/EnableInsecureGuestLogons

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons

```json
{
  "dependedOnBy": [],
  "description": "Disabled",
  "displayName": "Disabled",
  "helpText": null,
  "name": "Disabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
  "dependentOn": []
}
```

### Configure Lsa Protected Process

**Description:** If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess

```json
{
  "dependedOnBy": [],
  "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "helpText": null,
  "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
  "dependentOn": []
}
```

### Allow apps from the Microsoft app store to auto update

**Description:** Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowAppStoreAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate

```json
{
  "dependedOnBy": [],
  "description": "Allowed.",
  "displayName": "Allowed.",
  "helpText": null,
  "name": "Allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1",
  "dependentOn": []
}
```

### Allow Game DVR

**Description:** Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/AllowGameDVR

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr

```json
{
  "dependedOnBy": [],
  "description": "Not allowed.",
  "displayName": "Block",
  "helpText": null,
  "name": "Not allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0",
  "dependentOn": []
}
```

### Block Non Admin User Install

**Description:** Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/BlockNonAdminUserInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall

```json
{
  "dependedOnBy": [],
  "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
  "displayName": "Allow",
  "helpText": null,
  "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1",
  "dependentOn": []
}
```

### MSI Allow User Control Over Install

**Description:** This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAllowUserControlOverInstall

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall

```json
{
  "dependedOnBy": [],
  "description": "Disabled",
  "displayName": "Disabled",
  "helpText": null,
  "name": "Disabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
  "dependentOn": []
}
```

### MSI Always Install With Elevated Privileges

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./Device/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "dependedOnBy": [],
  "description": "Disabled",
  "displayName": "Disabled",
  "helpText": null,
  "name": "Disabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
  "dependentOn": []
}
```

### MSI Always Install With Elevated Privileges (User)

**Description:** This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.

**URI:** ./User/Vendor/MSFT/Policy/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges

```json
{
  "dependedOnBy": [],
  "description": "Disabled",
  "displayName": "Disabled",
  "helpText": null,
  "name": "Disabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
  "dependentOn": []
}
```

### Allow Input Personalization

**Description:** Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/AllowInputPersonalization

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization

```json
{
  "dependedOnBy": [],
  "description": "Not allowed.",
  "displayName": "Block",
  "helpText": null,
  "name": "Not allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0",
  "dependentOn": []
}
```

### Let Apps Activate With Voice Above Lock

**Description:** This policy setting specifies whether Windows apps can be activated by voice while the system is locked.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Privacy/LetAppsActivateWithVoiceAboveLock

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock

```json
{
  "dependedOnBy": [],
  "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "helpText": null,
  "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2",
  "dependentOn": []
}
```

### Allow Indexing Encrypted Stores Or Items

**Description:** Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowIndexingEncryptedStoresOrItems

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems

```json
{
  "dependedOnBy": [],
  "description": "Not allowed.",
  "displayName": "Block",
  "helpText": null,
  "name": "Not allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
  "dependentOn": []
}
```

### Allow Search To Use Location

**Description:** Specifies whether search can leverage location information. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Search/AllowSearchToUseLocation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation

```json
{
  "dependedOnBy": [],
  "description": "Not allowed.",
  "displayName": "Block",
  "helpText": null,
  "name": "Not allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0",
  "dependentOn": []
}
```

### Notify Malicious

**Description:** Configures Enhanced Phishing Protection notifications for malicious content.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyMalicious

```json
{
  "dependedOnBy": [],
  "description": "Enabled",
  "displayName": "Enabled",
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1",
  "dependentOn": []
}
```

### Notify Password Reuse

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyPasswordReuse

```json
{
  "dependedOnBy": [],
  "description": "Enabled",
  "displayName": "Enabled",
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1",
  "dependentOn": []
}
```

### Notify Unsafe App

**Description:** Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/NotifyUnsafeApp

```json
{
  "dependedOnBy": [],
  "description": "Enabled",
  "displayName": "Enabled",
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1",
  "dependentOn": []
}
```

### Service Enabled

**Description:** Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WebThreatDefense/ServiceEnabled

```json
{
  "dependedOnBy": [],
  "description": "Enabled",
  "displayName": "Enabled",
  "helpText": null,
  "name": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
  "dependentOn": []
}
```

### Enable Sudo

**URI:** ./Device/Vendor/MSFT/Policy/Config/Sudo/EnableSudo

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo

```json
{
  "dependedOnBy": [],
  "description": "Sudo is disabled.",
  "displayName": "Sudo is disabled.",
  "helpText": null,
  "name": "Sudo is disabled.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0",
  "dependentOn": []
}
```

### Allow Telemetry

**Description:** Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/AllowTelemetry

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry

```json
{
  "dependedOnBy": [],
  "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
  "displayName": "Basic",
  "helpText": null,
  "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
  "dependentOn": []
}
```

### Enable One Settings Auditing

**Description:** This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\Windows\Privacy-Auditing\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/EnableOneSettingsAuditing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing

```json
{
  "dependedOnBy": [],
  "description": "Enabled.",
  "displayName": "Enabled.",
  "helpText": null,
  "name": "Enabled.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1",
  "dependentOn": []
}
```

### Limit Diagnostic Log Collection

**Description:** This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDiagnosticLogCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection

```json
{
  "dependedOnBy": [],
  "description": "Enabled.",
  "displayName": "Enabled.",
  "helpText": null,
  "name": "Enabled.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1",
  "dependentOn": []
}
```

### Limit Dump Collection

**Description:** This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/System/LimitDumpCollection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection

```json
{
  "dependedOnBy": [],
  "description": "Enabled.",
  "displayName": "Enabled.",
  "helpText": null,
  "name": "Enabled.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1",
  "dependentOn": []
}
```

### Require UEFI Memory Attributes Table

**Description:** Require UEFI Memory Attributes Table

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable

```json
{
  "dependedOnBy": [],
  "description": "Require UEFI Memory Attributes Table",
  "displayName": "Require UEFI Memory Attributes Table",
  "helpText": null,
  "name": "Require UEFI Memory Attributes Table",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1",
  "dependentOn": []
}
```

### Allow Auto Connect To Wi Fi Sense Hotspots

**Description:** Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots

```json
{
  "dependedOnBy": [],
  "description": "Not allowed.",
  "displayName": "Block",
  "helpText": null,
  "name": "Not allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0",
  "dependentOn": []
}
```

### Allow widgets

**Description:** Allow widgets


**URI:** ./Device/Vendor/MSFT/Policy/Config/NewsAndInterests/AllowNewsAndInterests

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider

```json
{
  "dependedOnBy": [],
  "description": "Not allowed.",
  "displayName": "Not allowed.",
  "helpText": null,
  "name": "Not allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0",
  "dependentOn": []
}
```

### Allow Windows Ink Workspace

**Description:** Specifies whether to allow the user to access the ink workspace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace

```json
{
  "dependedOnBy": [],
  "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "helpText": null,
  "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1",
  "dependentOn": []
}
```

### Allow Clipboard Redirection

**Description:** Allow clipboard sharing with Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowClipboardRedirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection

```json
{
  "dependedOnBy": [],
  "description": "Not allowed.",
  "displayName": "Not allowed.",
  "helpText": null,
  "name": "Not allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0",
  "dependentOn": []
}
```

### Allow Networking

**Description:** Allow networking in Windows Sandbox

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsSandbox/AllowNetworking

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking

```json
{
  "dependedOnBy": [],
  "description": "Not allowed.",
  "displayName": "Not allowed.",
  "helpText": null,
  "name": "Not allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0",
  "dependentOn": []
}
```

### Require Pin For Pairing

**Description:** This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WirelessDisplay/RequirePinForPairing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing

```json
{
  "dependedOnBy": [],
  "description": "Pairing ceremony for new devices will always require a PIN",
  "displayName": "Pairing ceremony for new devices will always require a PIN",
  "helpText": null,
  "name": "Pairing ceremony for new devices will always require a PIN",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1",
  "dependentOn": []
}
```

## Setting Definition
```json
[
  {
    "helpText": "",
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "minimumCount": 0,
    "displayName": " Provider ID",
    "description": "This node contains the URI-encoded value of the bootstrapped device management account’s Provider ID. Scope is dynamic. This value is set and controlled by the MDM server. As a best practice, use text that doesn’t require XML/URI escaping.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "id": "device_vendor_msft_dmclient_provider_{providerid}",
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
    "offsetUri": "/Provider/{0}",
    "maximumCount": 1,
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
    "visibility": "settingsCatalog,template",
    "name": "{ProviderID}",
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "riskLevel": "low",
    "infoUrls": [],
    "accessTypes": "add,delete,get",
    "dependentOn": [],
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "displayName": "Config refresh",
    "description": "This node determines whether or not a periodic settings refresh for MDM policies will occur.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Provider/{0}/ConfigRefresh/Enabled",
    "keywords": [
      "Enabled",
      "DM Client",
      "Config Refresh"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.6",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "Enabled",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled.",
        "displayName": "Disabled.",
        "helpText": null,
        "name": "ConfigRefresh is disabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}",
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ]
      },
      {
        "dependedOnBy": [],
        "description": "Enabled.",
        "displayName": "Enabled.",
        "helpText": null,
        "name": "ConfigRefresh is enabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_true",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}",
            "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}"
          }
        ]
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_enabled_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8"
  },
  {
    "helpText": "",
    "valueDefinition": {
      "minimumValue": 30,
      "maximumValue": 1440,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/DMClient",
    "displayName": "Refresh cadence",
    "description": "This node determines the number of minutes between refreshes.\r\n ",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_dmclient_provider_{providerid}",
    "id": "device_vendor_msft_dmclient_provider_{providerid}_configrefresh_cadence",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "offsetUri": "/Provider/{0}/ConfigRefresh/Cadence",
    "keywords": [
      "Cadence",
      "DM Client",
      "Config Refresh"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.6",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "Cadence",
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 90,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/DMClient-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_dmclient_provider_{providerid}",
        "dependentOn": "device_vendor_msft_dmclient_provider_{providerid}"
      }
    ],
    "categoryId": "80b21376-0e9a-4e5b-8a74-b672adbe94a8"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "DO Download Mode",
    "description": "Specifies the method that Delivery Optimization can use to download content on behalf of various Microsoft products.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "id": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/DeliveryOptimization/DODownloadMode",
    "keywords": [
      "DO Download Mode",
      "Delivery Optimization"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "DODownloadMode",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "HTTP only, no peering",
        "displayName": "HTTP only, no peering",
        "helpText": null,
        "name": "HTTP only, no peering",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "HTTP blended with peering behind the same NAT",
        "displayName": "HTTP blended with peering behind the same NAT",
        "helpText": null,
        "name": "HTTP blended with peering behind the same NAT",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_1",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "HTTP blended with peering across a private group",
        "displayName": "HTTP blended with peering across a private group",
        "helpText": null,
        "name": "HTTP blended with peering across a private group",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_2",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "HTTP blended with Internet peering",
        "displayName": "HTTP blended with Internet peering",
        "helpText": null,
        "name": "HTTP blended with Internet peering",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_3",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "HTTP only, no peering, no use of DO cloud service",
        "displayName": "HTTP only, no peering, no use of DO cloud service",
        "helpText": null,
        "name": "HTTP only, no peering, no use of DO cloud service",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 99,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_99",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Bypass mode, deprecated in Windows 11",
        "displayName": "Bypass mode, deprecated in Windows 11",
        "helpText": null,
        "name": "Bypass mode, deprecated in Windows 11",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 100,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_100",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_deliveryoptimization_dodownloadmode_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-DeliveryOptimization#dodownloadmode"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "e2ec9af6-6143-4cd8-952c-1b3e849ee0dc"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Configure System Guard Launch",
    "description": "Secure Launch configuration: 0 - Unmanaged, configurable by Administrative user, 1 - Enables Secure Launch if supported by hardware, 2 - Disables Secure Launch.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "id": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/DeviceGuard/ConfigureSystemGuardLaunch",
    "keywords": [
      "Configure System Guard Launch",
      "Device Guard"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "ConfigureSystemGuardLaunch",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Unmanaged Configurable by Administrative user",
        "displayName": "Unmanaged Configurable by Administrative user",
        "helpText": null,
        "name": "Unmanaged Configurable by Administrative user",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Unmanaged Enables Secure Launch if supported by hardware",
        "displayName": "Unmanaged Enables Secure Launch if supported by hardware",
        "helpText": null,
        "name": "Unmanaged Enables Secure Launch if supported by hardware",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_1",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Unmanaged Disables Secure Launch",
        "displayName": "Unmanaged Disables Secure Launch",
        "helpText": null,
        "name": "Unmanaged Disables Secure Launch",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_2",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_configuresystemguardlaunch_0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#configuresystemguardlaunch"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Credential Guard",
    "description": "Credential Guard Configuration: 0 - Turns off CredentialGuard remotely if configured previously without UEFI Lock, 1 - Turns on CredentialGuard with UEFI lock. 2 - Turns on CredentialGuard without UEFI lock.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "id": "device_vendor_msft_policy_config_deviceguard_lsacfgflags",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/DeviceGuard/LsaCfgFlags",
    "keywords": [
      "Lsa Cfg Flags",
      "Device Guard"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template",
    "name": "LsaCfgFlags",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "displayName": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "helpText": null,
        "name": "(Disabled) Turns off Credential Guard remotely if configured previously without UEFI Lock.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "displayName": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "helpText": null,
        "name": "(Enabled with UEFI lock) Turns on Credential Guard with UEFI lock.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_1",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "displayName": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "helpText": null,
        "name": "(Enabled without lock) Turns on Credential Guard without UEFI lock.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_2",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_lsacfgflags_0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#lsacfgflags"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Enable Virtualization Based Security",
    "description": "Turns On Virtualization Based Security(VBS)",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "id": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/DeviceGuard/EnableVirtualizationBasedSecurity",
    "keywords": [
      "Enable Virtualization Based Security",
      "Device Guard"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableVirtualizationBasedSecurity",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "disable virtualization based security.",
        "displayName": "disable virtualization based security.",
        "helpText": null,
        "name": "disable virtualization based security.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "enable virtualization based security.",
        "displayName": "enable virtualization based security.",
        "helpText": null,
        "name": "enable virtualization based security.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_enablevirtualizationbasedsecurity_0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#enablevirtualizationbasedsecurity"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Require Platform Security Features",
    "description": "Select Platform Security Level: 1 - Turns on VBS with Secure Boot, 3 - Turns on VBS with Secure Boot and DMA. DMA requires hardware support.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "id": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/DeviceGuard/RequirePlatformSecurityFeatures",
    "keywords": [
      "Require Platform Security Features",
      "Device Guard"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager"
    },
    "visibility": "settingsCatalog,template",
    "name": "RequirePlatformSecurityFeatures",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Turns on VBS with Secure Boot.",
        "displayName": "Turns on VBS with Secure Boot.",
        "helpText": null,
        "name": "Turns on VBS with Secure Boot.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "displayName": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "helpText": null,
        "name": "Turns on VBS with Secure Boot and direct memory access (DMA). DMA requires hardware support.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_3",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_deviceguard_requireplatformsecurityfeatures_1",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-deviceguard#requireplatformsecurityfeatures"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "992a8a1e-428e-41cb-948e-4e5da86105fa"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Cortana",
    "description": "Specifies whether Cortana is allowed on the device. If you enable or don’t configure this setting, Cortana is allowed on the device. If you disable this setting, Cortana is turned off. When Cortana is off, users will still be able to use search to find items on the device. Most restricted value is 0.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_allowcortana",
    "id": "device_vendor_msft_policy_config_experience_allowcortana",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Experience/AllowCortana",
    "keywords": [
      "Allow Cortana",
      "Experience"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowCortana",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_experience_allowcortana_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_allowcortana_1",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowcortana"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663"
  },
  {
    "helpText": "",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./User/Vendor/MSFT/Policy",
    "displayName": "Allow Spotlight Collection (User)",
    "description": "Specifies whether Spotlight collection is allowed as a Personalization->Background Setting. If you enable this policy setting, Spotlight collection will show as an option in the user's Personalization Settings, and the user will be able to get daily images from Microsoft displayed on their desktop. If you disable this policy setting, Spotlight collection will not show as an option in Personliazation Settings, and the user will not have the choice of getting Microsoft daily images shown on their desktop.",
    "version": "639178389135387192",
    "rootDefinitionId": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "id": "user_vendor_msft_policy_config_experience_allowspotlightcollection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "offsetUri": "/Config/Experience/AllowSpotlightCollection",
    "keywords": [
      "Allow Spotlight Collection",
      "Experience"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.22000",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowSpotlightCollection",
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#allowspotlightcollection"
    ],
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [],
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Disable Consumer Account State Content",
    "description": "This policy controls Windows experiences that use the cloud consumer account state content client component. If you enable this policy, they will present only default content. If you disable or do not configure this policy, they will be able to use cloud provided content.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "id": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Experience/DisableConsumerAccountStateContent",
    "keywords": [
      "Disable Consumer Account State Content",
      "Experience"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.22000",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "DisableConsumerAccountStateContent",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled.",
        "displayName": "Disabled.",
        "helpText": null,
        "name": "Disabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled.",
        "displayName": "Enabled.",
        "helpText": null,
        "name": "Enabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_disableconsumeraccountstatecontent_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#disableconsumeraccountstatecontent"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Do Not Show Feedback Notifications",
    "description": "Prevents devices from showing feedback questions from Microsoft. If you enable this policy setting, users will no longer see feedback notifications through the Feedback hub app. If you disable or do not configure this policy setting, users may see notifications through the Feedback hub app asking users for feedback. If you disable or do not configure this policy setting, users can control how often they receive feedback questions.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "id": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Experience/DoNotShowFeedbackNotifications",
    "keywords": [
      "Do Not Show Feedback Notifications",
      "Experience"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "DoNotShowFeedbackNotifications",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "displayName": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "helpText": null,
        "name": "Feedback notifications are not disabled. The actual state of feedback notifications on the device will then depend on what GP has configured or what the user has configured locally.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Feedback notifications are disabled.",
        "displayName": "Feedback notifications are disabled.",
        "helpText": null,
        "name": "Feedback notifications are disabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_experience_donotshowfeedbacknotifications_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Experience#donotshowfeedbacknotifications"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "139974ad-f615-442b-b3dc-84a44e3ec663"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Enable Insecure Guest Logons",
    "description": "This policy setting determines if the SMB client will allow insecure guest logons to an SMB server. If you enable this policy setting or if you do not configure this policy setting, the SMB client will allow insecure guest logons. If you disable this policy setting, the SMB client will reject insecure guest logons. Insecure guest logons are used by file servers to allow unauthenticated access to shared folders. While uncommon in an enterprise environment, insecure guest logons are frequently used by consumer Network Attached Storage (NAS) appliances acting as file servers. Windows file servers require authentication and do not use insecure guest logons by default. Since insecure guest logons are unauthenticated, important security features such as SMB Signing and SMB Encryption are disabled. As a result, clients that allow insecure guest logons are vulnerable to a variety of man-in-the-middle attacks that can result in data loss, data corruption, and exposure to malware. Additionally, any data written to a file server using an insecure guest logon is potentially accessible to anyone on the network. Microsoft recommends disabling insecure guest logons and configuring file servers to require authenticated access.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "id": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/LanmanWorkstation/EnableInsecureGuestLogons",
    "keywords": [
      "Enable Insecure Guest Logons",
      "Lanman Workstation"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableInsecureGuestLogons",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_lanmanworkstation_enableinsecureguestlogons_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LanmanWorkstation#enableinsecureguestlogons"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "a6780c5d-05e0-4047-a6a7-aa7fc4804163"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Configure Lsa Protected Process",
    "description": "If you do not configure this policy and there is no current setting in the registry, LSA will run as protected process for all clean installed, HVCI capable, client SKUs. This configuration is not UEFI locked. This can be overridden if the policy is configured. If you configure and set this policy setting to 'Disabled', LSA will not run as a protected process. If you configure and set this policy setting to 'EnabledWithUEFILock', LSA will run as a protected process and this configuration is UEFI locked. If you configure and set this policy setting to 'EnabledWithoutUEFILock', LSA will run as a protected process and this configuration is not UEFI locked.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "id": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/LocalSecurityAuthority/ConfigureLsaProtectedProcess",
    "keywords": [
      "Configure Lsa Protected Process",
      "Local Security Authority"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "ConfigureLsaProtectedProcess",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled. Default value. LSA will not run as protected process.",
        "displayName": "Disabled. Default value. LSA will not run as protected process.",
        "helpText": null,
        "name": "Disabled. Default value. LSA will not run as protected process.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "displayName": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "helpText": null,
        "name": "Enabled with UEFI lock. LSA will run as protected process and this configuration is UEFI locked.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_1",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "displayName": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "helpText": null,
        "name": "Enabled without UEFI lock. LSA will run as protected process and this configuration is not UEFI locked.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_2",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_localsecurityauthority_configurelsaprotectedprocess_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalSecurityAuthority#configurelsaprotectedprocess"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "a279f35f-cd71-4489-b0c3-545ea1aa229d"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow apps from the Microsoft app store to auto update",
    "description": "Specifies whether automatic update of apps from Microsoft Store are allowed. Most restricted value is 0.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ApplicationManagement/AllowAppStoreAutoUpdate",
    "keywords": [
      "AllowAppStoreAutoUpdate",
      "ApplicationManagement",
      "Microsoft App Store"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowAppStoreAutoUpdate",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Allowed.",
        "displayName": "Allowed.",
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_1",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Not configured.",
        "displayName": "Not configured.",
        "helpText": null,
        "name": "Not configured.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowappstoreautoupdate_2",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowappstoreautoupdate"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Game DVR",
    "description": "Note The policy is only enforced in Windows 10 for desktop. Specifies whether DVR and broadcasting is allowed. Most restricted value is 0.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "id": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ApplicationManagement/AllowGameDVR",
    "keywords": [
      "Allow Game DVR",
      "Application Management",
      "Microsoft App Store"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowGameDVR",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_allowgamedvr_1",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#allowgamedvr"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block Non Admin User Install",
    "description": "Manages non-administrator users' ability to install Windows app packages. If you enable this policy, non-administrators will be unable to initiate installation of Windows app packages. Administrators who wish to install an app will need to do so from an Administrator context (for example, an Administrator PowerShell window). All users will still be able to install Windows app packages via the Microsoft Store, if permitted by other policies. If you disable or do not configure this policy, all users will be able to initiate installation of Windows app packages.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "id": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ApplicationManagement/BlockNonAdminUserInstall",
    "keywords": [
      "Block Non Admin User Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.19041",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "10.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "BlockNonAdminUserInstall",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "displayName": "Block",
        "helpText": null,
        "name": "Disabled. All users will be able to initiate installation of Windows app packages.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "displayName": "Allow",
        "helpText": null,
        "name": "Enabled. Non-administrator users will not be able to initiate installation of Windows app packages.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_blocknonadminuserinstall_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#blocknonadminuserinstall"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "MSI Allow User Control Over Install",
    "description": "This policy setting permits users to change installation options that typically are available only to system administrators. If you enable this policy setting, some of the security features of Windows Installer are bypassed. It permits installations to complete that otherwise would be halted due to a security violation. If you disable or do not configure this policy setting, the security features of Windows Installer prevent users from changing installation options typically reserved for system administrators, such as specifying the directory to which files are installed. If Windows Installer detects that an installation package has permitted the user to change a protected option, it stops the installation and displays a message. These security features operate only when the installation program is running in a privileged security context in which it has access to directories denied to the user. This policy setting is designed for less restrictive environments. It can be used to circumvent errors in an installation program that prevents software from being installed.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ApplicationManagement/MSIAllowUserControlOverInstall",
    "keywords": [
      "MSI Allow User Control Over Install",
      "Application Management",
      "Microsoft App Store"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "MSIAllowUserControlOverInstall",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msiallowusercontroloverinstall_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msiallowusercontroloverinstall"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "MSI Always Install With Elevated Privileges",
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "id": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./User/Vendor/MSFT/Policy",
    "displayName": "MSI Always Install With Elevated Privileges (User)",
    "description": "This policy setting directs Windows Installer to use elevated permissions when it installs any program on the system. If you enable this policy setting, privileges are extended to all programs. These privileges are usually reserved for programs that have been assigned to the user (offered on the desktop), assigned to the computer (installed automatically), or made available in Add or Remove Programs in Control Panel. This profile setting lets users install programs that require access to directories that the user might not have permission to view or change, including directories on highly restricted computers. If you disable or do not configure this policy setting, the system applies the current user's permissions when it installs programs that a system administrator does not distribute or offer. Note: This policy setting appears both in the Computer Configuration and User Configuration folders. To make this policy setting effective, you must enable it in both folders. Caution: Skilled users can take advantage of the permissions this policy setting grants to change their privileges and gain permanent access to restricted files and folders. Note that the User Configuration version of this policy setting is not guaranteed to be secure.",
    "version": "639178389135387192",
    "rootDefinitionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "id": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/ApplicationManagement/MSIAlwaysInstallWithElevatedPrivileges",
    "keywords": [
      "MSI Always Install With Elevated Privileges",
      "Application Management",
      "Microsoft App Store"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "7.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "MSIAlwaysInstallWithElevatedPrivileges",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "user_vendor_msft_policy_config_applicationmanagement_msialwaysinstallwithelevatedprivileges_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-ApplicationManagement#msialwaysinstallwithelevatedprivileges"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "a0c9f0b7-aa25-4e9c-a393-516145847b8b"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Input Personalization",
    "description": "Updated in Windows 10, version 1809. This policy specifies whether users on the device have the option to enable online speech recognition. When enabled, users can use their voice for dictation and to talk to Cortana and other apps that use Microsoft cloud-based speech recognition. Microsoft will use voice input to help improve our speech services. If the policy value is set to 0, online speech recognition will be disabled and users cannot enable online speech recognition via settings. If policy value is set to 1 or is not configured, control is deferred to users. Most restricted value is 0.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "id": "device_vendor_msft_policy_config_privacy_allowinputpersonalization",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Privacy/AllowInputPersonalization",
    "keywords": [
      "Allow Input Personalization",
      "Privacy"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowInputPersonalization",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Choice deferred to user's preference.",
        "displayName": "Allow",
        "helpText": null,
        "name": "Choice deferred to user's preference.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_allowinputpersonalization_1",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#allowinputpersonalization"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Let Apps Activate With Voice Above Lock",
    "description": "This policy setting specifies whether Windows apps can be activated by voice while the system is locked.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "id": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Privacy/LetAppsActivateWithVoiceAboveLock",
    "keywords": [
      "Let Apps Activate With Voice Above Lock",
      "Privacy"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "9.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "LetAppsActivateWithVoiceAboveLock",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "displayName": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "helpText": null,
        "name": "User in control. Users can decide if Windows apps can be activated by voice while the screen is locked using Settings > Privacy options on the device.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "displayName": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "helpText": null,
        "name": "Force allow. Windows apps can be activated by voice while the screen is locked, and users cannot change it.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_1",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "displayName": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "helpText": null,
        "name": "Force deny. Windows apps cannot be activated by voice while the screen is locked, and users cannot change it.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_2",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_privacy_letappsactivatewithvoiceabovelock_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Privacy#letappsactivatewithvoiceabovelock"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "98e76d3e-9e52-45b3-b0c7-f029023121e9"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Indexing Encrypted Stores Or Items",
    "description": "Allows or disallows the indexing of items. This switch is for the Windows Search Indexer, which controls whether it will index items that are encrypted, such as the Windows Information Protection (WIP) protected files. When the policy is enabled, WIP protected items are indexed and the metadata about them are stored in an unencrypted location. The metadata includes things like file path and date modified. When the policy is disabled, the WIP protected items are not indexed and do not show up in the results in Cortana or file explorer. There may also be a performance impact on photos and Groove apps if there are a lot of WIP protected media files on the device. Most restricted value is 0.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "id": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Search/AllowIndexingEncryptedStoresOrItems",
    "keywords": [
      "Allow Indexing Encrypted Stores Or Items",
      "Search"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowIndexingEncryptedStoresOrItems",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowindexingencryptedstoresoritems_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowindexingencryptedstoresoritems"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Search To Use Location",
    "description": "Specifies whether search can leverage location information. Most restricted value is 0.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "id": "device_vendor_msft_policy_config_search_allowsearchtouselocation",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Search/AllowSearchToUseLocation",
    "keywords": [
      "Allow Search To Use Location",
      "Search"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowSearchToUseLocation",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_search_allowsearchtouselocation_1",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Search#allowsearchtouselocation"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "794337be-8833-4b9a-bb88-8a030141578d"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Notify Malicious",
    "description": "Configures Enhanced Phishing Protection notifications for malicious content.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/WebThreatDefense/NotifyMalicious",
    "keywords": [
      "Notify Malicious",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "NotifyMalicious",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifymalicious_0",
    "infoUrls": [],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Notify Password Reuse",
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords from reuse.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/WebThreatDefense/NotifyPasswordReuse",
    "keywords": [
      "Notify Password Reuse",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "NotifyPasswordReuse",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifypasswordreuse_0",
    "infoUrls": [],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Notify Unsafe App",
    "description": "Configures Enhanced Phishing Protection notifications for protecting passwords typed into M365 Office applications, Notepad, and Wordpad.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "id": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/WebThreatDefense/NotifyUnsafeApp",
    "keywords": [
      "Notify Unsafe App",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "NotifyUnsafeApp",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_notifyunsafeapp_0",
    "infoUrls": [],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Service Enabled",
    "description": "Enables Enhanced Phishing Protection in audit mode for Windows 11 H2.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "id": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/WebThreatDefense/ServiceEnabled",
    "keywords": [
      "Service Enabled",
      "Web Threat Defense",
      "Enhanced Phishing Protection"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "ServiceEnabled",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "name": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "name": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_webthreatdefense_serviceenabled_1",
    "infoUrls": [],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "20b71dc7-cf08-4534-9e52-d297dd071ca5"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Enable Sudo",
    "description": "",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_sudo_enablesudo",
    "id": "device_vendor_msft_policy_config_sudo_enablesudo",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Sudo/EnableSudo",
    "keywords": [
      "Enable Sudo",
      "Sudo"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "minimumSupportedVersion": "10.0.26100",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableSudo",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Sudo is disabled.",
        "displayName": "Sudo is disabled.",
        "helpText": null,
        "name": "Sudo is disabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Sudo is allowed in 'force new window' mode.",
        "displayName": "Sudo is allowed in 'force new window' mode.",
        "helpText": null,
        "name": "Sudo is allowed in 'force new window' mode.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_1",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Sudo is allowed in 'disable input' mode.",
        "displayName": "Sudo is allowed in 'disable input' mode.",
        "helpText": null,
        "name": "Sudo is allowed in 'disable input' mode.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_2",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Sudo is allowed in 'inline' mode.",
        "displayName": "Sudo is allowed in 'inline' mode.",
        "helpText": null,
        "name": "Sudo is allowed in 'inline' mode.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_sudo_enablesudo_3",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Sudo#enablesudo"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "2f524350-1bdb-4eee-a96d-b656bc2b0d70"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Telemetry",
    "description": "Allow the device to send diagnostic and usage telemetry data, such as Watson. For more information about diagnostic data for Windows, including what is and what is not collected by Windows, see Configure Windows diagnostic data in your organization. Note: This value is only applicable to Windows Enterprise, Windows Education, Windows Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. The following tables describe the supported values:Windows 8. 1 Values:0 - Not allowed. 1 - Allowed, except for Secondary Data Requests. 2 (default) - Allowed. Windows 10 Values:0 - Security. Information that is required to help keep Windows or Windows CPC OS more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender. Note: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows IoT Core (IoT Core), Windows Server 2016, and Windows CPC OS. Using this setting on other devices is equivalent to setting the value of 1. 1 - Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level. 2 - Enhanced. Additional insights, including: how Windows, Windows Server, System Center, Windows CPC OS, and apps are used, how they perform, advanced reliability data, and data from both the Basic and the Security levels. 3 - Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels. Important lf you are using Windows 8. 1 MDM server and set a value of 0 using the legacy AllowTelemetry policy on a Windows 10 Mobile device, then the value is not respected and the telemetry level is silently set to level 1. Most restricted value is 0.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_allowtelemetry",
    "id": "device_vendor_msft_policy_config_system_allowtelemetry",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/System/AllowTelemetry",
    "keywords": [
      "Allow Telemetry",
      "System"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowTelemetry",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "displayName": "Security",
        "helpText": null,
        "name": "Security. Information that is required to help keep Windows more secure, including data about the Connected User Experience and Telemetry component settings, the Malicious Software Removal Tool, and Windows Defender.\nNote: This value is only applicable to Windows 10 Enterprise, Windows 10 Education, Windows 10 Mobile Enterprise, Windows 10 IoT Core (IoT Core), and Windows Server 2016. Using this setting on other devices is equivalent to setting the value of 1.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "displayName": "Basic",
        "helpText": null,
        "name": "Basic. Basic device info, including: quality-related data, app compatibility, app usage data, and data from the Security level.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "displayName": "Full",
        "helpText": null,
        "name": "Full. All data necessary to identify and help to fix problems, plus data from the Security, Basic, and Enhanced levels.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_system_allowtelemetry_3",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_system_allowtelemetry_1",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#allowtelemetry"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Enable One Settings Auditing",
    "description": "This policy setting controls whether Windows records attempts to connect with the OneSettings service to the EventLog.                             If you enable this policy, Windows will record attempts to connect with the OneSettings service to the Microsoft\\Windows\\Privacy-Auditing\\Operational EventLog channel.                             If you disable or don't configure this policy setting, Windows will not record attempts to connect with the OneSettings service to the EventLog.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "id": "device_vendor_msft_policy_config_system_enableonesettingsauditing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/System/EnableOneSettingsAuditing",
    "keywords": [
      "Enable One Settings Auditing",
      "System"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableOneSettingsAuditing",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled.",
        "displayName": "Disabled.",
        "helpText": null,
        "name": "Disabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled.",
        "displayName": "Enabled.",
        "helpText": null,
        "name": "Enabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_system_enableonesettingsauditing_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#enableonesettingsauditing"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Limit Diagnostic Log Collection",
    "description": "This policy setting specifies whether diagnostic log data can be collected when more information is needed to troubleshoot a problem. The diagnostic data logs are collected, only if we have permission to collect optional diagnostic data, and only if the device meets the criteria for additional data collection.                     If you disable or do not configure this policy setting, we may occasionally collect advanced diagnostic data if the user has opted to send optional diagnostic data.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "id": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/System/LimitDiagnosticLogCollection",
    "keywords": [
      "Limit Diagnostic Log Collection",
      "System"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "LimitDiagnosticLogCollection",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled.",
        "displayName": "Disabled.",
        "helpText": null,
        "name": "Disabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled.",
        "displayName": "Enabled.",
        "helpText": null,
        "name": "Enabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdiagnosticlogcollection_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdiagnosticlogcollection"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Limit Dump Collection",
    "description": "This policy setting limits the type of dumps that can be collected when more information is needed to troubleshoot a problem. These dumps are not sent unless we have permission to collect optional diagnostic data.                             By enabling this policy setting, Windows Error Reporting is limited to sending kernel mini dumps and user mode triage dumps only.                             If you disable or do not configure this policy setting, we may occasionally collect full or heap dumps if the user has opted to send optional diagnostic data.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "id": "device_vendor_msft_policy_config_system_limitdumpcollection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/System/LimitDumpCollection",
    "keywords": [
      "Limit Dump Collection",
      "System"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "LimitDumpCollection",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disabled.",
        "displayName": "Disabled.",
        "helpText": null,
        "name": "Disabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Enabled.",
        "displayName": "Enabled.",
        "helpText": null,
        "name": "Enabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_system_limitdumpcollection_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_system_limitdumpcollection_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-System#limitdumpcollection"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "f62e0f2a-4363-4246-8057-1dc811fe4360"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Require UEFI Memory Attributes Table",
    "description": "Require UEFI Memory Attributes Table",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/VirtualizationBasedTechnology/RequireUEFIMemoryAttributesTable",
    "keywords": [
      "Require UEFI Memory Attributes Table",
      "Virtualization Based Technology"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "RequireUEFIMemoryAttributesTable",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Do not require UEFI Memory Attributes Table",
        "displayName": "Do not require UEFI Memory Attributes Table",
        "helpText": null,
        "name": "Do not require UEFI Memory Attributes Table",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Require UEFI Memory Attributes Table",
        "displayName": "Require UEFI Memory Attributes Table",
        "helpText": null,
        "name": "Require UEFI Memory Attributes Table",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_requireuefimemoryattributestable_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#requireuefimemoryattributestable"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Auto Connect To Wi Fi Sense Hotspots",
    "description": "Allow or disallow the device to automatically connect to Wi-Fi hotspots. Most restricted value is 0.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "id": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/Wifi/AllowAutoConnectToWiFiSenseHotspots",
    "keywords": [
      "Allow Auto Connect To Wi Fi Sense Hotspots",
      "Wifi",
      "Wi-Fi Settings"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowAutoConnectToWiFiSenseHotspots",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Block",
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Allowed.",
        "displayName": "Allow",
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_wifi_allowautoconnecttowifisensehotspots_1",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-wifi#allowautoconnecttowifisensehotspots"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "0a803a48-789a-48b0-b928-e52d56ab17f1"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow widgets",
    "description": "Allow widgets\r\n",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "id": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/NewsAndInterests/AllowNewsAndInterests",
    "keywords": [
      "Allow News And Interests",
      "News And Interests",
      "Widgets"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "iotEnterpriseSEval"
      ],
      "minimumSupportedVersion": "10.0.22000",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowNewsAndInterests",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Allowed.",
        "displayName": "Allowed.",
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_newsandinterests_allownewsandinterests_1",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-configuration-service-provider"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "14fa4ad9-525c-440d-a295-a279c73f97f1"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Windows Ink Workspace",
    "description": "Specifies whether to allow the user to access the ink workspace.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "id": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/WindowsInkWorkspace/AllowWindowsInkWorkspace",
    "keywords": [
      "Allow Windows Ink Workspace",
      "Windows Ink Workspace"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowWindowsInkWorkspace",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "access to ink workspace is disabled. The feature is turned off.",
        "displayName": "access to ink workspace is disabled. The feature is turned off.",
        "helpText": null,
        "name": "access to ink workspace is disabled. The feature is turned off.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "displayName": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "helpText": null,
        "name": "ink workspace is enabled (feature is turned on), but the user cannot access it above the lock screen.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_1",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "displayName": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "helpText": null,
        "name": "ink workspace is enabled (feature is turned on), and the user is allowed to use it above the lock screen.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsinkworkspace_allowwindowsinkworkspace_2",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsInkWorkspace#allowwindowsinkworkspace"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "01d16911-19a1-4dcb-8089-ffa4781d977c"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Clipboard Redirection",
    "description": "Allow clipboard sharing with Windows Sandbox",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "id": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/WindowsSandbox/AllowClipboardRedirection",
    "keywords": [
      "Allow Clipboard Redirection",
      "Windows Sandbox"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowClipboardRedirection",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Allowed.",
        "displayName": "Allowed.",
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allowclipboardredirection_1",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allowclipboardredirection"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Networking",
    "description": "Allow networking in Windows Sandbox",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "id": "device_vendor_msft_policy_config_windowssandbox_allownetworking",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/WindowsSandbox/AllowNetworking",
    "keywords": [
      "Allow Networking",
      "Windows Sandbox"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "11.0",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowNetworking",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "helpText": null,
        "name": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Allowed.",
        "displayName": "Allowed.",
        "helpText": null,
        "name": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_windowssandbox_allownetworking_1",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsSandbox#allownetworking"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "0f05f2c4-3a19-482f-82e8-92a46a4fcbfd"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Require Pin For Pairing",
    "description": "This policy setting allows you to require a pin for pairing.                             If you set this to 0, a pin isn't required for pairing.                             If you set this to 1, the pairing ceremony for new devices will always require a PIN.                             If you set this to 2, all pairings will require PIN.",
    "version": "639178389135387192",
    "rootDefinitionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "id": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/Config/WirelessDisplay/RequirePinForPairing",
    "keywords": [
      "Require Pin For Pairing",
      "Wireless Display"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
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
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm"
    },
    "visibility": "settingsCatalog,template",
    "name": "RequirePinForPairing",
    "uxBehavior": "default",
    "options": [
      {
        "dependedOnBy": [],
        "description": "PIN is not required.",
        "displayName": "PIN is not required.",
        "helpText": null,
        "name": "PIN is not required.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "Pairing ceremony for new devices will always require a PIN",
        "displayName": "Pairing ceremony for new devices will always require a PIN",
        "helpText": null,
        "name": "Pairing ceremony for new devices will always require a PIN",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_1",
        "dependentOn": []
      },
      {
        "dependedOnBy": [],
        "description": "All pairings will require PIN",
        "displayName": "All pairings will require PIN",
        "helpText": null,
        "name": "All pairings will require PIN",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_2",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_wirelessdisplay_requirepinforpairing_0",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WirelessDisplay#requirepinforpairing"
    ],
    "accessTypes": "add,delete,get,replace",
    "categoryId": "a6e15085-a3a9-41dd-9a6a-65c8a26c616d"
  }
]
```

