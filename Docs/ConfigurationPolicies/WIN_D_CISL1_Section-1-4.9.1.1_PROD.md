# WIN_D_CISL1_Section-1-4.9.1.1_PROD

**Policy ID:** 10215565-cf7a-4291-82fd-dc84b2cc0221

**Description:** CIS Recommendation Numbers:

1.1
4.1.3.1
4.1.3.2
4.4.1
4.4.2
4.4.3
4.4.4
4.4.5
4.5.2
4.5.3
4.5.5
4.5.7
4.5.9
4.5.10
4.5.13
4.6.4.1
4.6.9.1
4.6.9.2
4.6.9.3
4.6.11.1
4.6.18.1
4.6.18.2
4.7.1
4.7.2
4.7.3
4.7.4
4.7.5
4.7.6
4.7.7
4.7.8
4.7.9
4.7.10
4.7.11
4.9.1.1


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_Section-1-4.9.1.1_PROD.md)

**Report Generated:** 07/21/2026 05:56:50

---

## Settings
### Allow Cortana Above Lock

**Description:** Added in Windows 10, version 1607. Specifies whether or not the user can interact with Cortana using speech while the system is locked. If you allow or don’t configure this setting, the user can interact with Cortana using speech while the system is locked. If you block this setting, the system will need to be unlocked for the user to interact with Cortana using speech.

**URI:** ./Device/Vendor/MSFT/Policy/Config/AboveLock/AllowCortanaAboveLock

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-abovelock#allowcortanaabovelock

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": "Not allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock_0",
  "displayName": "Block",
  "name": "Not allowed."
}
```

### Prevent enabling lock screen camera

**Description:** Disables the lock screen camera toggle switch in PC Settings and prevents a camera from being invoked on the lock screen.

By default, users can enable invocation of an available camera on the lock screen.

If you enable this setting, users will no longer be able to enable or disable lock screen camera access in PC Settings, and the camera cannot be invoked on the lock screen.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/PreventEnablingLockScreenCamera

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-devicelock#devicelock-preventenablinglockscreencamera

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### Prevent enabling lock screen slide show

**Description:** Disables the lock screen slide show settings in PC Settings and prevents a slide show from playing on the lock screen.

By default, users can enable a slide show that will run after they lock the machine.

If you enable this setting, users will no longer be able to modify slide show settings in PC Settings, and no slide show will ever start.

**URI:** ./Device/Vendor/MSFT/Policy/Config/DeviceLock/PreventLockScreenSlideShow

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-devicelock#devicelock-preventlockscreenslideshow

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### Apply UAC restrictions to local accounts on network logons

**Description:** This setting controls whether local accounts can be used for remote administration via network logon (e.g., NET USE, connecting to C$, etc.). Local accounts are at high risk for credential theft when the same account and password is configured on multiple systems.  Enabling this policy significantly reduces that risk.

Enabled (recommended): Applies UAC token-filtering to local accounts on network logons. Membership in powerful group such as Administrators is disabled and powerful privileges are removed from the resulting access token. This configures the LocalAccountTokenFilterPolicy registry value to 0. This is the default behavior for Windows.

Disabled: Allows local accounts to have full administrative rights when authenticating via network logon, by configuring the LocalAccountTokenFilterPolicy registry value to 1.

For more information about local accounts and credential theft, see "Mitigating Pass-the-Hash (PtH) Attacks and Other Credential Theft Techniques": http://www.microsoft.com/en-us/download/details.aspx?id=36036.

For more information about LocalAccountTokenFilterPolicy, see http://support.microsoft.com/kb/951016.
      

**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSecurityGuide/ApplyUACRestrictionsToLocalAccountsOnNetworkLogon

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-applyuacrestrictionstolocalaccountsonnetworklogon

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### Configure MrxSmb10 driver

**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSecurityGuide/ConfigureSMBV1ClientDriver

### Configure SMB v1 server

**Description:** Disabling this setting disables server-side processing of the SMBv1 protocol. (Recommended.)

Enabling this setting enables server-side processing of the SMBv1 protocol. (Default.)

Changes to this setting require a reboot to take effect.

For more information, see https://support.microsoft.com/kb/2696547
      

**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSecurityGuide/ConfigureSMBV1Server

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-configuresmbv1server

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server_0",
  "displayName": "Disabled",
  "name": "Disabled"
}
```

### Enable Structured Exception Handling Overwrite Protection (SEHOP)

**Description:** If this setting is enabled, SEHOP is enforced. For more information, see https://support.microsoft.com/en-us/help/956607/how-to-enable-structured-exception-handling-overwrite-protection-sehop-in-windows-operating-systems.

If this setting is disabled or not configured, SEHOP is not enforced for 32-bit processes.


**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSecurityGuide/EnableStructuredExceptionHandlingOverwriteProtection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-enablestructuredexceptionhandlingoverwriteprotection

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### WDigest Authentication (disabling may require KB2871997)

**Description:** When WDigest authentication is enabled, Lsass.exe retains a copy of the user's plaintext password in memory, where it can be at risk of theft. Microsoft recommends disabling WDigest authentication unless it is needed.

If this setting is not configured, WDigest authentication is disabled in Windows 8.1 and in Windows Server 2012 R2; it is enabled by default in earlier versions of Windows and Windows Server.

Update KB2871997 must first be installed to disable WDigest authentication using this setting in Windows 7, Windows 8, Windows Server 2008 R2 and Windows Server 2012.

Enabled: Enables WDigest authentication.

Disabled (recommended): Disables WDigest authentication. For this setting to work on Windows 7, Windows 8, Windows Server 2008 R2 or Windows Server 2012, KB2871997 must first be installed.

For more information, see http://support.microsoft.com/kb/2871997 and http://blogs.technet.com/b/srd/archive/2014/06/05/an-overview-of-kb2871997.aspx .
      

**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSecurityGuide/WDigestAuthentication

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-wdigestauthentication

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication_0",
  "displayName": "Disabled",
  "name": "Disabled"
}
```

### MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)

**Description:** MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)

**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSLegacy/IPv6SourceRoutingProtectionLevel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-ipv6sourceroutingprotectionlevel

```json
{
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6",
      "required": true
    }
  ],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_2",
    "settingValueTemplateReference": null
  }
}
```

### DisableIPSourceRouting (Device)

**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSLegacy/IPSourceRoutingProtectionLevel

### MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes

**Description:** MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes

**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSLegacy/AllowICMPRedirectsToOverrideOSPFGeneratedRoutes

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-allowicmpredirectstooverrideospfgeneratedroutes

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes_0",
  "displayName": "Disabled",
  "name": "Disabled"
}
```

### MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers

**Description:** MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers

**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSLegacy/AllowTheComputerToIgnoreNetBIOSNameReleaseRequestsExceptFromWINSServers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended)

**Description:** MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_SafeDllSearchMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-safedllsearchmode

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### ScreenSaverGracePeriod (Device)

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_ScreenSaverGracePeriod

#### device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_screensavergraceperiod
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_screensavergraceperiod",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 5,
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

### WarningLevel (Device)

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_WarningLevel

### Turn off multicast name resolution

**Description:** Specifies that link local multicast name resolution (LLMNR) is disabled on client computers.

LLMNR is a secondary name resolution protocol. With LLMNR, queries are sent using multicast over a local network link on a single subnet from a client computer to another client computer on the same subnet that also has LLMNR enabled. LLMNR does not require a DNS server or DNS client configuration, and provides name resolution in scenarios in which conventional DNS name resolution is not possible.

If you enable this policy setting, LLMNR will be disabled on all available network adapters on the client computer.

If you disable this policy setting, or you do not configure this policy setting, LLMNR will be enabled on all available network adapters.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_DnsClient/Turn_Off_Multicast

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-dnsclient#admx-dnsclient-turn-off-multicast

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### Prohibit installation and configuration of Network Bridge on your DNS domain network

**Description:** Determines whether a user can install and configure the Network Bridge.

Important: This settings is location aware. It only applies when a computer is connected to the same DNS domain network it was connected to when the setting was refreshed on that computer. If a computer is connected to a DNS domain network other than the one it was connected to when the setting was refreshed, this setting does not apply.

The Network Bridge allows users to create a layer 2 MAC bridge, enabling them to connect two or more network segements together. This connection appears in the Network Connections folder.

If you disable this setting or do not configure it, the user will be able to create and modify the configuration of a Network Bridge. Enabling this setting does not remove an existing Network Bridge from the user's computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Connectivity/ProhibitInstallationAndConfigurationOfNetworkBridge

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-connectivity#connectivity-prohibitinstallationandconfigurationofnetworkbridge

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### Prohibit use of Internet Connection Sharing on your DNS domain network

**Description:** Determines whether administrators can enable and configure the Internet Connection Sharing (ICS) feature of an Internet connection and if the ICS service can run on the computer.

ICS lets administrators configure their system as an Internet gateway for a small network and provides network services, such as name resolution and addressing through DHCP, to the local private network.

If you enable this setting, ICS cannot be enabled or configured by administrators, and the ICS service cannot run on the computer. The Advanced tab in the Properties dialog box for a LAN or remote access connection is removed. The Internet Connection Sharing page is removed from the New Connection Wizard. The Network Setup Wizard is disabled.

If you disable this setting or do not configure it and have two or more connections, administrators can enable ICS. The Advanced tab in the properties dialog box for a LAN or remote access connection is available. In addition, the user is presented with the option to enable Internet Connection Sharing in the Network Setup Wizard and Make New Connection Wizard. (The Network Setup Wizard is available only in Windows XP Professional.)

By default, ICS is disabled when you create a remote access connection, but administrators can use the Advanced tab to enable it. When running the New Connection Wizard or Network Setup Wizard, administrators can choose to enable ICS.

Note: Internet Connection Sharing is only available when two or more network connections are present.

Note: When the "Prohibit access to properties of a LAN connection," "Ability to change properties of an all user remote access connection," or "Prohibit changing properties of a private remote access connection" settings are set to deny access to the Connection Properties dialog box, the Advanced tab for the connection is blocked.

Note: Nonadministrators are already prohibited from configuring Internet Connection Sharing, regardless of this setting.

Note: Disabling this setting does not prevent Wireless Hosted Networking from using the ICS service for DHCP services. To prevent the ICS service from running, on the Network Permissions tab in the network's policy properties, select the "Don't use hosted networks" check box.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_NetworkConnections/NC_ShowSharedAccessUI

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-networkconnections#admx-networkconnections-nc-showsharedaccessui

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### Require domain users to elevate when setting a network's location

**Description:** This policy setting determines whether to require domain users to elevate when setting a network's location.

If you enable this policy setting, domain users must elevate when setting a network's location.

If you disable or do not configure this policy setting, domain users can set a network's location without elevating.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_NetworkConnections/NC_StdDomainUserSetLocation

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-networkconnections#admx-networkconnections-nc-stddomainusersetlocation

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### Value

**URI:** ./Device/Vendor/MSFT/Policy/Config/Connectivity/HardenedUNCPaths

#### device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
  "groupSettingCollectionValue": [
    {
      "settingValueTemplateReference": null,
      "children": [
        {
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
          "simpleSettingValue": {
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
            "value": "\\\\*\\NETLOGON",
            "settingValueTemplateReference": null
          },
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
          "settingInstanceTemplateReference": null,
          "auditRuleInformation": null
        },
        {
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value",
          "simpleSettingValue": {
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
            "value": "RequireIntegrity=1,RequireMutualAuthentication=1,RequirePrivacy=1",
            "settingValueTemplateReference": null
          },
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
          "settingInstanceTemplateReference": null,
          "auditRuleInformation": null
        }
      ]
    },
    {
      "settingValueTemplateReference": null,
      "children": [
        {
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
          "simpleSettingValue": {
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
            "value": "\\\\*\\SYSVOL",
            "settingValueTemplateReference": null
          },
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
          "settingInstanceTemplateReference": null,
          "auditRuleInformation": null
        },
        {
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value",
          "simpleSettingValue": {
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
            "value": "RequireIntegrity=1,RequireMutualAuthentication=1,RequirePrivacy=1",
            "settingValueTemplateReference": null
          },
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
          "settingInstanceTemplateReference": null,
          "auditRuleInformation": null
        }
      ]
    }
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationGroupSettingCollectionInstance",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

### Minimize Policy Options (Device)

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_WCM/WCM_MinimizeConnections

### Prohibit connection to non-domain networks when connected to domain authenticated network

**Description:** This policy setting prevents computers from connecting to both a domain based network and a non-domain based network at the same time.

If this policy setting is enabled, the computer responds to automatic and manual network connection attempts based on the following circumstances:

Automatic connection attempts
- When the computer is already connected to a domain based network, all automatic connection attempts to non-domain networks are blocked.
- When the computer is already connected to a non-domain based network, automatic connection attempts to domain based networks are blocked.

Manual connection attempts
- When the computer is already connected to either a non-domain based network or a domain based network over media other than Ethernet, and a user attempts to create a manual connection to an additional network in violation of this policy setting, the existing network connection is disconnected and the manual connection is allowed.
- When the computer is already connected to either a non-domain based network or a domain based network over Ethernet, and a user attempts to create a manual connection to an additional network in violation of this policy setting, the existing Ethernet connection is maintained and the manual connection attempt is blocked.

If this policy setting is not configured or is disabled, computers are allowed to connect simultaneously to both domain and non-domain networks.
      

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsConnectionManager/ProhitConnectionToNonDomainNetworksWhenConnectedToDomainAuthenticatedNetwork

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowsconnectionmanager#windowsconnectionmanager-prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### Allow Print Spooler to accept client connections

**Description:** This policy controls whether the print spooler will accept client connections.

When the policy is unconfigured or enabled, the spooler will always accept client connections.

When the policy is disabled, the spooler will not accept client connections nor allow users to share printers.  All printers currently shared will continue to be shared.

The spooler must be restarted for changes to this policy to take effect.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_Printing2/RegisterSpoolerRemoteRpcEndPoint

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-printing2#admx-printing2-registerspoolerremoterpcendpoint

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint_0",
  "displayName": "Disabled",
  "name": "Disabled"
}
```

### Redirection Guard Options (Device)

**URI:** ./Device/Vendor/MSFT/Policy/Config/Printers/ConfigureRedirectionGuardPolicy

### Configure RPC connection settings

**Description:** 
This policy setting controls which protocol and protocol settings to use for outgoing RPC connections to a remote print spooler.

By default, RPC over TCP is used and authentication is always enabled. For RPC over named pipes, authentication is always enabled for domain joined machines but disabled for non domain joined machines.

Protocol to use for outgoing RPC connections:
    -- "RPC over TCP": Use RPC over TCP for outgoing RPC connections to a remote print spooler
    -- "RPC over named pipes": Use RPC over named pipes for outgoing RPC connections to a remote print spooler

Use authentication for outgoing RPC over named pipes connections:
    -- "Default": By default domain joined computers enable RPC authentication for RPC over named pipes while non domain joined computers disable RPC authentication for RPC over named pipes
    -- "Authentication enabled": RPC authentication will be used for outgoing RPC over named pipes connections
    -- "Authentication disabled": RPC authentication will not be used for outgoing RPC over named pipes connections

If you disable or do not configure this policy setting, the above defaults will be used.
      

**URI:** ./Device/Vendor/MSFT/Policy/Config/Printers/ConfigureRpcConnectionPolicy

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurerpcconnectionpolicy

```json
{
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum",
      "required": true
    },
    {
      "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum",
      "required": true
    }
  ],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum_0",
    "settingValueTemplateReference": null
  }
}
```

#### device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_0",
    "settingValueTemplateReference": null
  }
}
```

### Authentication protocol to use for incoming RPC connections: (Device)

**URI:** ./Device/Vendor/MSFT/Policy/Config/Printers/ConfigureRpcListenerPolicy

### Configure RPC over TCP port

**Description:** 
This policy setting controls which port is used for RPC over TCP for incoming connections to the print spooler and outgoing connections to remote print spoolers.

By default dynamic TCP ports are used.

RPC over TCP port:
    -- The port to use for RPC over TCP. A value of 0 is the default and indicates that dynamic TCP ports will be used

If you disable or do not configure this policy setting, dynamic TCP ports are used.
      

**URI:** ./Device/Vendor/MSFT/Policy/Config/Printers/ConfigureRpcTcpPort

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurerpctcpport

```json
{
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpctcpport_rpctcpport",
      "required": true
    }
  ],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_printers_configurerpctcpport_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_printers_configurerpctcpport_rpctcpport
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_printers_configurerpctcpport_rpctcpport",
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

### Limits print driver installation to Administrators

**Description:** 
Determines whether users that aren't Administrators can install print drivers on this computer.

By default, users that aren't Administrators can't install print drivers on this computer.

If you enable this setting or do not configure it, the system will limit installation of print drivers to Administrators of this computer.

If you disable this setting, the system won't limit installation of print drivers to this computer.
        

**URI:** ./Device/Vendor/MSFT/Policy/Config/Printers/RestrictDriverInstallationToAdministrators

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-restrictdriverinstallationtoadministrators

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

### Manage processing of Queue-specific files

**Description:** 
Manages how Queue-specific files are processed during printer installation. At printer installation time, a vendor-supplied installation application can specify a set of files, of any type, to be associated with a particular print queue. The files are downloaded to each client that connects to the print server.

You can enable this setting to change the default behavior involving queue-specific files. To use this setting, select one of the options below from the "Manage processing of Queue-specific files" box.

If you disable or do not configure this policy setting, the default behavior is "Limit Queue-specific files to Color profiles".

--  "Do not allow Queue-specific files" specifies that no queue-specific files will be allowed/processed during print queue/printer connection installation.

--  "Limit Queue-specific files to Color profiles" specifies that only queue-specific files that adhere to the standard color profile scheme will be allowed. This means entries using the Registry Key CopyFiles\ICM, containing a Directory value of COLOR and supporting mscms.dll as the Module value. "Limit Queue-specific files to Color profiles" is the default behavior.

--  "Allow all Queue-specific files" specifies that all queue-specific files will be allowed/processed during print queue/printer connection installation.
      

**URI:** ./Device/Vendor/MSFT/Policy/Config/Printers/ConfigureCopyFilesPolicy

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurecopyfilespolicy

```json
{
  "dependedOnBy": [
    {
      "dependedOnBy": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum",
      "required": true
    }
  ],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

#### device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_1",
    "settingValueTemplateReference": null
  }
}
```

### When installing drivers for a new connection: (Device)

**URI:** ./Device/Vendor/MSFT/Policy/Config/Printers/PointAndPrintRestrictions

### Turn off toast notifications on the lock screen (User)

**Description:** 
        This policy setting turns off toast notifications on the lock screen.

        If you enable this policy setting, applications will not be able to raise toast notifications on the lock screen.

        If you disable or do not configure this policy setting, toast notifications on the lock screen are enabled and can be turned off by the administrator or user.

        No reboots or service restarts are required for this policy setting to take effect.
      
 

**URI:** ./User/Vendor/MSFT/Policy/Config/ADMX_WPN/NoLockScreenToastNotification

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-wpn#admx-wpn-nolockscreentoastnotification

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": null,
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification_1",
  "displayName": "Enabled",
  "name": "Enabled"
}
```

## Setting Definition
```json
[
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/AboveLock/AllowCortanaAboveLock",
    "description": "Added in Windows 10, version 1607. Specifies whether or not the user can interact with Cortana using speech while the system is locked. If you allow or don’t configure this setting, the user can interact with Cortana using speech while the system is locked. If you block this setting, the system will need to be unlocked for the user to interact with Cortana using speech.",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-abovelock#allowcortanaabovelock"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock_0",
        "displayName": "Block",
        "name": "Not allowed."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock_1",
        "displayName": "Allow",
        "name": "Allowed."
      }
    ],
    "categoryId": "ef8b8f2d-7791-4c44-a4f2-e39051f2e715",
    "name": "AllowCortanaAboveLock",
    "displayName": "Allow Cortana Above Lock",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Allow Cortana Above Lock",
      "Above Lock"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/PreventEnablingLockScreenCamera",
    "description": "Disables the lock screen camera toggle switch in PC Settings and prevents a camera from being invoked on the lock screen.\r\n\r\nBy default, users can enable invocation of an available camera on the lock screen.\r\n\r\nIf you enable this setting, users will no longer be able to enable or disable lock screen camera access in PC Settings, and the camera cannot be invoked on the lock screen.",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-devicelock#devicelock-preventenablinglockscreencamera"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
    "name": "CPL_Personalization_NoLockScreenCamera",
    "displayName": "Prevent enabling lock screen camera",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "CPL_Personalization_NoLockScreenCamera",
      "Prevent enabling lock screen camera",
      "\\Control Panel\\Personalization",
      "Administrative Templates\\Control Panel\\Personalization",
      "Personalization"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/DeviceLock/PreventLockScreenSlideShow",
    "description": "Disables the lock screen slide show settings in PC Settings and prevents a slide show from playing on the lock screen.\r\n\r\nBy default, users can enable a slide show that will run after they lock the machine.\r\n\r\nIf you enable this setting, users will no longer be able to modify slide show settings in PC Settings, and no slide show will ever start.",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-devicelock#devicelock-preventlockscreenslideshow"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
    "name": "CPL_Personalization_NoLockScreenSlideshow",
    "displayName": "Prevent enabling lock screen slide show",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "CPL_Personalization_NoLockScreenSlideshow",
      "Prevent enabling lock screen slide show",
      "\\Control Panel\\Personalization",
      "Administrative Templates\\Control Panel\\Personalization",
      "Personalization"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/MSSecurityGuide/ApplyUACRestrictionsToLocalAccountsOnNetworkLogon",
    "description": "This setting controls whether local accounts can be used for remote administration via network logon (e.g., NET USE, connecting to C$, etc.). Local accounts are at high risk for credential theft when the same account and password is configured on multiple systems.  Enabling this policy significantly reduces that risk.\r\n\r\nEnabled (recommended): Applies UAC token-filtering to local accounts on network logons. Membership in powerful group such as Administrators is disabled and powerful privileges are removed from the resulting access token. This configures the LocalAccountTokenFilterPolicy registry value to 0. This is the default behavior for Windows.\r\n\r\nDisabled: Allows local accounts to have full administrative rights when authenticating via network logon, by configuring the LocalAccountTokenFilterPolicy registry value to 1.\r\n\r\nFor more information about local accounts and credential theft, see \"Mitigating Pass-the-Hash (PtH) Attacks and Other Credential Theft Techniques\": http://www.microsoft.com/en-us/download/details.aspx?id=36036.\r\n\r\nFor more information about LocalAccountTokenFilterPolicy, see http://support.microsoft.com/kb/951016.\r\n      ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-applyuacrestrictionstolocalaccountsonnetworklogon"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "name": "Pol_SecGuide_0201_LATFP",
    "displayName": "Apply UAC restrictions to local accounts on network logons",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_SecGuide_0201_LATFP",
      "Apply UAC restrictions to local accounts on network logons",
      "\\MS Security Guide",
      "MS Security Guide"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/MSSecurityGuide/ConfigureSMBV1ClientDriver",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver_4",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
            "dependentOn": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver_4",
        "displayName": "Disable driver (recommended)",
        "name": "Disable driver (recommended)"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
            "dependentOn": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver_3",
        "displayName": "Manual start (default for Win7/2008/2008R2/2012)",
        "name": "Manual start (default for Win7/2008/2008R2/2012)"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
            "dependentOn": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver_2",
        "displayName": "Automatic start (default for Win8.1/2012R2/newer)",
        "name": "Automatic start (default for Win8.1/2012R2/newer)"
      }
    ],
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "name": "Pol_SecGuide_SMB1ClientDriver",
    "displayName": "Configure MrxSmb10 driver",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_SecGuide_0002_SMBv1_ClientDriver",
      "Configure SMB v1 client driver",
      "\\MS Security Guide",
      "MS Security Guide"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/MSSecurityGuide/ConfigureSMBV1ClientDriver",
    "description": "Configures the SMB v1 client driver's start type.\r\n\r\nTo disable client-side processing of the SMBv1 protocol, select the \"Enabled\" radio button, then select \"Disable driver\" from the dropdown.\r\nWARNING: DO NOT SELECT THE \"DISABLED\" RADIO BUTTON UNDER ANY CIRCUMSTANCES!\r\n\r\nFor Windows 7 and Servers 2008, 2008R2, and 2012, you must also configure the \"Configure SMB v1 client (extra setting needed for pre-Win8.1/2012R2)\" setting.\r\n\r\nTo restore default SMBv1 client-side behavior, select \"Enabled\" and choose the correct default from the dropdown:\r\n* \"Manual start\" for Windows 7 and Windows Servers 2008, 2008R2, and 2012;\r\n* \"Automatic start\" for Windows 8.1 and Windows Server 2012R2 and newer.\r\n\r\nChanges to this setting require a reboot to take effect.\r\n\r\nFor more information, see https://support.microsoft.com/kb/2696547 \r\n      ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-configuresmbv1clientdriver"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "name": "Pol_SecGuide_0002_SMBv1_ClientDriver",
    "displayName": "Configure SMB v1 client driver",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_SecGuide_0002_SMBv1_ClientDriver",
      "Configure SMB v1 client driver",
      "\\MS Security Guide",
      "MS Security Guide"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/MSSecurityGuide/ConfigureSMBV1Server",
    "description": "Disabling this setting disables server-side processing of the SMBv1 protocol. (Recommended.)\r\n\r\nEnabling this setting enables server-side processing of the SMBv1 protocol. (Default.)\r\n\r\nChanges to this setting require a reboot to take effect.\r\n\r\nFor more information, see https://support.microsoft.com/kb/2696547\r\n      ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-configuresmbv1server"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "name": "Pol_SecGuide_0001_SMBv1_Server",
    "displayName": "Configure SMB v1 server",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_SecGuide_0001_SMBv1_Server",
      "Configure SMB v1 server",
      "\\MS Security Guide",
      "MS Security Guide"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/MSSecurityGuide/EnableStructuredExceptionHandlingOverwriteProtection",
    "description": "If this setting is enabled, SEHOP is enforced. For more information, see https://support.microsoft.com/en-us/help/956607/how-to-enable-structured-exception-handling-overwrite-protection-sehop-in-windows-operating-systems.\r\n\r\nIf this setting is disabled or not configured, SEHOP is not enforced for 32-bit processes.\r\n",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-enablestructuredexceptionhandlingoverwriteprotection"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "name": "Pol_SecGuide_0102_SEHOP",
    "displayName": "Enable Structured Exception Handling Overwrite Protection (SEHOP)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_SecGuide_0102_SEHOP",
      "Enable Structured Exception Handling Overwrite Protection (SEHOP)",
      "\\MS Security Guide",
      "MS Security Guide"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/MSSecurityGuide/WDigestAuthentication",
    "description": "When WDigest authentication is enabled, Lsass.exe retains a copy of the user's plaintext password in memory, where it can be at risk of theft. Microsoft recommends disabling WDigest authentication unless it is needed.\r\n\r\nIf this setting is not configured, WDigest authentication is disabled in Windows 8.1 and in Windows Server 2012 R2; it is enabled by default in earlier versions of Windows and Windows Server.\r\n\r\nUpdate KB2871997 must first be installed to disable WDigest authentication using this setting in Windows 7, Windows 8, Windows Server 2008 R2 and Windows Server 2012.\r\n\r\nEnabled: Enables WDigest authentication.\r\n\r\nDisabled (recommended): Disables WDigest authentication. For this setting to work on Windows 7, Windows 8, Windows Server 2008 R2 or Windows Server 2012, KB2871997 must first be installed.\r\n\r\nFor more information, see http://support.microsoft.com/kb/2871997 and http://blogs.technet.com/b/srd/archive/2014/06/05/an-overview-of-kb2871997.aspx .\r\n      ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-wdigestauthentication"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "name": "Pol_SecGuide_0202_WDigestAuthn",
    "displayName": "WDigest Authentication (disabling may require KB2871997)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_SecGuide_0202_WDigestAuthn",
      "WDigest Authentication (disabling may require KB2871997)",
      "\\MS Security Guide",
      "MS Security Guide"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/MSSLegacy/IPv6SourceRoutingProtectionLevel",
    "description": "MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-ipv6sourceroutingprotectionlevel"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "name": "Pol_MSS_DisableIPSourceRoutingIPv6",
    "displayName": "MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_MSS_DisableIPSourceRoutingIPv6",
      "MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)",
      "MSS: (DisableIPSourceRouting IPv6) IP source routing protection level",
      "Machine",
      "System\\CurrentControlSet\\Services\\Tcpip6\\Parameters"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/MSSLegacy/IPv6SourceRoutingProtectionLevel",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_0",
        "displayName": "No additional protection, source routed packets are allowed",
        "name": "No additional protection, source routed packets are allowed"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_1",
        "displayName": "Medium, source routed packets ignored when IP forwarding is enabled",
        "name": "Medium, source routed packets ignored when IP forwarding is enabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_2",
        "displayName": "Highest protection, source routing is completely disabled",
        "name": "Highest protection, source routing is completely disabled"
      }
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "name": "DisableIPSourceRoutingIPv6",
    "displayName": "DisableIPSourceRoutingIPv6 (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_MSS_DisableIPSourceRoutingIPv6",
      "MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/MSSLegacy/IPSourceRoutingProtectionLevel",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting_0",
        "displayName": "No additional protection, source routed packets are allowed",
        "name": "No additional protection, source routed packets are allowed"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting_1",
        "displayName": "Medium, source routed packets ignored when IP forwarding is enabled",
        "name": "Medium, source routed packets ignored when IP forwarding is enabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting_2",
        "displayName": "Highest protection, source routing is completely disabled",
        "name": "Highest protection, source routing is completely disabled"
      }
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "name": "DisableIPSourceRouting",
    "displayName": "DisableIPSourceRouting (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_MSS_DisableIPSourceRouting",
      "MSS: (DisableIPSourceRouting) IP source routing protection level (protects against packet spoofing)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/MSSLegacy/IPSourceRoutingProtectionLevel",
    "description": "MSS: (DisableIPSourceRouting) IP source routing protection level (protects against packet spoofing)",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-ipsourceroutingprotectionlevel"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "name": "Pol_MSS_DisableIPSourceRouting",
    "displayName": "MSS: (DisableIPSourceRouting) IP source routing protection level (protects against packet spoofing)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_MSS_DisableIPSourceRouting",
      "MSS: (DisableIPSourceRouting) IP source routing protection level (protects against packet spoofing)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)",
      "MSS: (DisableIPSourceRouting) IP source routing protection level",
      "Machine",
      "System\\CurrentControlSet\\Services\\Tcpip\\Parameters"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/MSSLegacy/AllowICMPRedirectsToOverrideOSPFGeneratedRoutes",
    "description": "MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-allowicmpredirectstooverrideospfgeneratedroutes"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "name": "Pol_MSS_EnableICMPRedirect",
    "displayName": "MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_MSS_EnableICMPRedirect",
      "MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/MSSLegacy/AllowTheComputerToIgnoreNetBIOSNameReleaseRequestsExceptFromWINSServers",
    "description": "MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "name": "Pol_MSS_NoNameReleaseOnDemand",
    "displayName": "MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_MSS_NoNameReleaseOnDemand",
      "MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_SafeDllSearchMode",
    "description": "MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended)\n ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-safedllsearchmode"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "name": "Pol_MSS_SafeDllSearchMode",
    "displayName": "MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_MSS_SafeDllSearchMode",
      "MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)",
      "MSS: (SafeDllSearchMode) Enable Safe DLL search mode",
      "Machine",
      "SYSTEM\\CurrentControlSet\\Control\\Session Manager",
      "SafeDllSearchMode"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_ScreenSaverGracePeriod",
    "description": null,
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumValue": 9999,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_screensavergraceperiod",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod",
        "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_1"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "name": "ScreenSaverGracePeriod",
    "displayName": "ScreenSaverGracePeriod (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 5,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "version": "639196701060437644",
    "keywords": [
      "Pol_MSS_ScreenSaverGracePeriod",
      "MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires (0 recommended)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_ScreenSaverGracePeriod",
    "description": "MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires (0 recommended)\n ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-screensavergraceperiod"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_screensavergraceperiod",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "name": "Pol_MSS_ScreenSaverGracePeriod",
    "displayName": "MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires (0 recommended)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_MSS_ScreenSaverGracePeriod",
      "MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires (0 recommended)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)",
      "MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires",
      "Machine",
      "Software\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_WarningLevel",
    "description": null,
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_90",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "50",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_50",
        "displayName": "50%",
        "name": "50%"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "60",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_60",
        "displayName": "60%",
        "name": "60%"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "70",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_70",
        "displayName": "70%",
        "name": "70%"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "80",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_80",
        "displayName": "80%",
        "name": "80%"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "90",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_90",
        "displayName": "90%",
        "name": "90%"
      }
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "name": "WarningLevel",
    "displayName": "WarningLevel (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_MSS_WarningLevel",
      "MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_WarningLevel",
    "description": "MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning\n ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-warninglevel"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "name": "Pol_MSS_WarningLevel",
    "displayName": "MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_MSS_WarningLevel",
      "MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)",
      "Machine",
      "SYSTEM\\CurrentControlSet\\Services\\Eventlog\\Security"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/ADMX_DnsClient/Turn_Off_Multicast",
    "description": "Specifies that link local multicast name resolution (LLMNR) is disabled on client computers.\r\n\r\nLLMNR is a secondary name resolution protocol. With LLMNR, queries are sent using multicast over a local network link on a single subnet from a client computer to another client computer on the same subnet that also has LLMNR enabled. LLMNR does not require a DNS server or DNS client configuration, and provides name resolution in scenarios in which conventional DNS name resolution is not possible.\r\n\r\nIf you enable this policy setting, LLMNR will be disabled on all available network adapters on the client computer.\r\n\r\nIf you disable this policy setting, or you do not configure this policy setting, LLMNR will be enabled on all available network adapters.\n ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-dnsclient#admx-dnsclient-turn-off-multicast"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "bd8dacbf-ab7b-4a93-8294-7db61b9d49b4",
    "name": "Turn_Off_Multicast",
    "displayName": "Turn off multicast name resolution",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Turn_Off_Multicast",
      "Turn off multicast name resolution",
      "\\Network\\DNS Client",
      "Administrative Templates\\Network\\DNS Client",
      "DNS Client",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows NT\\DNSClient",
      "EnableMulticast"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Connectivity/ProhibitInstallationAndConfigurationOfNetworkBridge",
    "description": "Determines whether a user can install and configure the Network Bridge.\r\n\r\nImportant: This settings is location aware. It only applies when a computer is connected to the same DNS domain network it was connected to when the setting was refreshed on that computer. If a computer is connected to a DNS domain network other than the one it was connected to when the setting was refreshed, this setting does not apply.\r\n\r\nThe Network Bridge allows users to create a layer 2 MAC bridge, enabling them to connect two or more network segements together. This connection appears in the Network Connections folder.\r\n\r\nIf you disable this setting or do not configure it, the user will be able to create and modify the configuration of a Network Bridge. Enabling this setting does not remove an existing Network Bridge from the user's computer.",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-connectivity#connectivity-prohibitinstallationandconfigurationofnetworkbridge"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "76c8131a-62fe-4134-aeac-d999f01911ed",
    "name": "NC_AllowNetBridge_NLA",
    "displayName": "Prohibit installation and configuration of Network Bridge on your DNS domain network",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "NC_AllowNetBridge_NLA",
      "Prohibit installation and configuration of Network Bridge on your DNS domain network",
      "\\Network\\Network Connections",
      "Administrative Templates\\Network\\Network Connections",
      "Network Connections"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/ADMX_NetworkConnections/NC_ShowSharedAccessUI",
    "description": "Determines whether administrators can enable and configure the Internet Connection Sharing (ICS) feature of an Internet connection and if the ICS service can run on the computer.\r\n\r\nICS lets administrators configure their system as an Internet gateway for a small network and provides network services, such as name resolution and addressing through DHCP, to the local private network.\r\n\r\nIf you enable this setting, ICS cannot be enabled or configured by administrators, and the ICS service cannot run on the computer. The Advanced tab in the Properties dialog box for a LAN or remote access connection is removed. The Internet Connection Sharing page is removed from the New Connection Wizard. The Network Setup Wizard is disabled.\r\n\r\nIf you disable this setting or do not configure it and have two or more connections, administrators can enable ICS. The Advanced tab in the properties dialog box for a LAN or remote access connection is available. In addition, the user is presented with the option to enable Internet Connection Sharing in the Network Setup Wizard and Make New Connection Wizard. (The Network Setup Wizard is available only in Windows XP Professional.)\r\n\r\nBy default, ICS is disabled when you create a remote access connection, but administrators can use the Advanced tab to enable it. When running the New Connection Wizard or Network Setup Wizard, administrators can choose to enable ICS.\r\n\r\nNote: Internet Connection Sharing is only available when two or more network connections are present.\r\n\r\nNote: When the \"Prohibit access to properties of a LAN connection,\" \"Ability to change properties of an all user remote access connection,\" or \"Prohibit changing properties of a private remote access connection\" settings are set to deny access to the Connection Properties dialog box, the Advanced tab for the connection is blocked.\r\n\r\nNote: Nonadministrators are already prohibited from configuring Internet Connection Sharing, regardless of this setting.\r\n\r\nNote: Disabling this setting does not prevent Wireless Hosted Networking from using the ICS service for DHCP services. To prevent the ICS service from running, on the Network Permissions tab in the network's policy properties, select the \"Don't use hosted networks\" check box.\r\n ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-networkconnections#admx-networkconnections-nc-showsharedaccessui"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "76c8131a-62fe-4134-aeac-d999f01911ed",
    "name": "NC_ShowSharedAccessUI",
    "displayName": "Prohibit use of Internet Connection Sharing on your DNS domain network",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "NC_ShowSharedAccessUI",
      "Prohibit use of Internet Connection Sharing on your DNS domain network",
      "\\Network\\Network Connections",
      "Administrative Templates\\Network\\Network Connections",
      "Network Connections",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Network Connections"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/ADMX_NetworkConnections/NC_StdDomainUserSetLocation",
    "description": "This policy setting determines whether to require domain users to elevate when setting a network's location.\r\n\r\nIf you enable this policy setting, domain users must elevate when setting a network's location.\r\n\r\nIf you disable or do not configure this policy setting, domain users can set a network's location without elevating.\r\n ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-networkconnections#admx-networkconnections-nc-stddomainusersetlocation"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "76c8131a-62fe-4134-aeac-d999f01911ed",
    "name": "NC_StdDomainUserSetLocation",
    "displayName": "Require domain users to elevate when setting a network's location",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "NC_StdDomainUserSetLocation",
      "Require domain users to elevate when setting a network's location",
      "\\Network\\Network Connections",
      "Administrative Templates\\Network\\Network Connections",
      "Network Connections",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Network Connections"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
        "dependentOn": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "4ad00da1-5ed6-47d8-aef3-70f5bcbbbc77",
    "name": "Pol_HardenedPaths",
    "displayName": "Value",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "defaultValue": null,
    "dependedOnBy": [],
    "version": "639196701060437644",
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
        "dependentOn": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "4ad00da1-5ed6-47d8-aef3-70f5bcbbbc77",
    "name": "Pol_HardenedPaths",
    "displayName": "Name",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "defaultValue": null,
    "dependedOnBy": [],
    "version": "639196701060437644",
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "description": "This policy setting configures secure access to UNC paths.\r\n\r\nIf you enable this policy, Windows only allows access to the specified UNC paths after fulfilling additional security requirements.\r\n",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-connectivity#connectivity-hardeneduncpaths"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "4ad00da1-5ed6-47d8-aef3-70f5bcbbbc77",
    "name": "Pol_HardenedPaths",
    "displayName": "Hardened UNC Paths",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "maximumCount": 600,
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
    "visibility": "settingsCatalog,template",
    "childIds": [
      "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
      "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value"
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
        "dependentOn": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_1"
      }
    ],
    "minimumCount": 1,
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "categoryId": "4ad00da1-5ed6-47d8-aef3-70f5bcbbbc77",
    "name": "Pol_HardenedPaths",
    "displayName": "Hardened UNC Paths: (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "dependedOnBy": [
      {
        "dependedOnBy": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
        "required": true
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value",
        "required": true
      }
    ],
    "version": "639196701060437644",
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/ADMX_WCM/WCM_MinimizeConnections",
    "description": null,
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_2",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_0",
        "displayName": "0 = Allow simultaneous connections",
        "name": "0 = Allow simultaneous connections"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_1",
        "displayName": "1 = Minimize simultaneous connections",
        "name": "1 = Minimize simultaneous connections"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_2",
        "displayName": "2 = Stay connected to cellular",
        "name": "2 = Stay connected to cellular"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_3",
        "displayName": "3 = Prevent Wi-Fi when on Ethernet",
        "name": "3 = Prevent Wi-Fi when on Ethernet"
      }
    ],
    "categoryId": "618e0144-c57c-45e1-8b55-94dd3d9fec33",
    "name": "WCM_MinimizeConnections_Options",
    "displayName": "Minimize Policy Options (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "WCM_MinimizeConnections",
      "Minimize the number of simultaneous connections to the Internet or a Windows Domain",
      "\\Network\\Windows Connection Manager",
      "Administrative Templates\\Network\\Windows Connection Manager",
      "Windows Connection Manager"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/ADMX_WCM/WCM_MinimizeConnections",
    "description": "\r\n        This policy setting determines if a computer can have multiple connections to the internet or to a Windows domain. If multiple connections are allowed, it then determines how network traffic will be routed.\r\n\r\n        If this policy setting is set to 0, a computer can have simultaneous connections to the internet, to a Windows domain, or to both. Internet traffic can be routed over any connection - including a cellular connection and any metered network. This was previously the Disabled state for this policy setting. This option was first available in Windows 8.\r\n\r\n        If this policy setting is set to 1, any new automatic internet connection is blocked when the computer has at least one active internet connection to a preferred type of network. Here's the order of preference (from most preferred to least preferred): Ethernet, WLAN, then cellular. Ethernet is always preferred when connected. Users can still manually connect to any network. This was previously the Enabled state for this policy setting. This option was first available in Windows 8.\r\n\r\n        If this policy setting is set to 2, the behavior is similar to 1. However, if a cellular data connection is available, it will always stay connected for services that require a cellular connection. When the user is connected to a WLAN or Ethernet connection, no internet traffic will be routed over the cellular connection. This option was first available in Windows 10 (Version 1703).\r\n\r\n        If this policy setting is set to 3, the behavior is similar to 2. However, if there's an Ethernet connection, Windows won't allow users to connect to a WLAN manually. A WLAN can only be connected (automatically or manually) when there's no Ethernet connection.\r\n\r\n        This policy setting is related to the \"Enable Windows to soft-disconnect a computer from a network\" policy setting.\r\n      \r\n ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-wcm#admx-wcm-wcm-minimizeconnections"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "618e0144-c57c-45e1-8b55-94dd3d9fec33",
    "name": "WCM_MinimizeConnections",
    "displayName": "Minimize the number of simultaneous connections to the Internet or a Windows Domain",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "WCM_MinimizeConnections",
      "Minimize the number of simultaneous connections to the Internet or a Windows Domain",
      "\\Network\\Windows Connection Manager",
      "Administrative Templates\\Network\\Windows Connection Manager",
      "Windows Connection Manager",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\WcmSvc\\GroupPolicy"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/WindowsConnectionManager/ProhitConnectionToNonDomainNetworksWhenConnectedToDomainAuthenticatedNetwork",
    "description": "This policy setting prevents computers from connecting to both a domain based network and a non-domain based network at the same time.\r\n\r\nIf this policy setting is enabled, the computer responds to automatic and manual network connection attempts based on the following circumstances:\r\n\r\nAutomatic connection attempts\r\n- When the computer is already connected to a domain based network, all automatic connection attempts to non-domain networks are blocked.\r\n- When the computer is already connected to a non-domain based network, automatic connection attempts to domain based networks are blocked.\r\n\r\nManual connection attempts\r\n- When the computer is already connected to either a non-domain based network or a domain based network over media other than Ethernet, and a user attempts to create a manual connection to an additional network in violation of this policy setting, the existing network connection is disconnected and the manual connection is allowed.\r\n- When the computer is already connected to either a non-domain based network or a domain based network over Ethernet, and a user attempts to create a manual connection to an additional network in violation of this policy setting, the existing Ethernet connection is maintained and the manual connection attempt is blocked.\r\n\r\nIf this policy setting is not configured or is disabled, computers are allowed to connect simultaneously to both domain and non-domain networks.\r\n      ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowsconnectionmanager#windowsconnectionmanager-prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17134",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "7.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "618e0144-c57c-45e1-8b55-94dd3d9fec33",
    "name": "WCM_BlockNonDomain",
    "displayName": "Prohibit connection to non-domain networks when connected to domain authenticated network",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "WCM_BlockNonDomain",
      "Prohibit connection to non-domain networks when connected to domain authenticated network",
      "\\Network\\Windows Connection Manager",
      "Administrative Templates\\Network\\Windows Connection Manager",
      "Windows Connection Manager"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/ADMX_Printing2/RegisterSpoolerRemoteRpcEndPoint",
    "description": "This policy controls whether the print spooler will accept client connections.\r\n\r\nWhen the policy is unconfigured or enabled, the spooler will always accept client connections.\r\n\r\nWhen the policy is disabled, the spooler will not accept client connections nor allow users to share printers.  All printers currently shared will continue to be shared.\r\n\r\nThe spooler must be restarted for changes to this policy to take effect.\r\n ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-printing2#admx-printing2-registerspoolerremoterpcendpoint"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "RegisterSpoolerRemoteRpcEndPoint",
    "displayName": "Allow Print Spooler to accept client connections",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "RegisterSpoolerRemoteRpcEndPoint",
      "Allow Print Spooler to accept client connections",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows NT\\Printers"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/Printers/ConfigureRedirectionGuardPolicy",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum_1",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum_0",
        "displayName": "Redirection Guard Disabled",
        "name": "Redirection Guard Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum_1",
        "displayName": "Redirection Guard Enabled",
        "name": "Redirection Guard Enabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum_2",
        "displayName": "Redirection Guard Audit Only",
        "name": "Redirection Guard Audit Only"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "RedirectionGuardPolicy_Enum",
    "displayName": "Redirection Guard Options (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "ConfigureRedirectionGuardPolicy",
      "Configure Redirection Guard",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/Printers/ConfigureRedirectionGuardPolicy",
    "description": "\r\nDetermines whether Redirection Guard is enabled for the print spooler.\r\n\r\nYou can enable this setting to configure the Redirection Guard policy being applied to spooler.\r\n\r\nIf you disable or do not configure this policy setting, Redirection Guard will default to being 'Enabled'.\r\n\r\nIf you enable this setting you may select the following options:\r\n\r\n-- Enabled : Redirection Guard will prevent any file redirections from being followed\r\n\r\n-- Disabed : Redirection Guard will not be enabled and file redirections may be used within the spooler process\r\n\r\n-- Audit   : Redirection Guard will log events as though it were enabled but will not actually prevent file redirections from being used within the spooler.\r\n      ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configureredirectionguardpolicy"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "ConfigureRedirectionGuardPolicy",
    "displayName": "Configure Redirection Guard",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "ConfigureRedirectionGuardPolicy",
      "Configure Redirection Guard",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/Printers/ConfigureRpcConnectionPolicy",
    "description": "\r\nThis policy setting controls which protocol and protocol settings to use for outgoing RPC connections to a remote print spooler.\r\n\r\nBy default, RPC over TCP is used and authentication is always enabled. For RPC over named pipes, authentication is always enabled for domain joined machines but disabled for non domain joined machines.\r\n\r\nProtocol to use for outgoing RPC connections:\r\n    -- \"RPC over TCP\": Use RPC over TCP for outgoing RPC connections to a remote print spooler\r\n    -- \"RPC over named pipes\": Use RPC over named pipes for outgoing RPC connections to a remote print spooler\r\n\r\nUse authentication for outgoing RPC over named pipes connections:\r\n    -- \"Default\": By default domain joined computers enable RPC authentication for RPC over named pipes while non domain joined computers disable RPC authentication for RPC over named pipes\r\n    -- \"Authentication enabled\": RPC authentication will be used for outgoing RPC over named pipes connections\r\n    -- \"Authentication disabled\": RPC authentication will not be used for outgoing RPC over named pipes connections\r\n\r\nIf you disable or do not configure this policy setting, the above defaults will be used.\r\n      ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurerpcconnectionpolicy"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "ConfigureRpcConnectionPolicy",
    "displayName": "Configure RPC connection settings",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "ConfigureRpcConnectionPolicy",
      "Configure RPC connection settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/Printers/ConfigureRpcConnectionPolicy",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_0",
        "displayName": "Default",
        "name": "Default"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_1",
        "displayName": "Authentication enabled",
        "name": "Authentication enabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_2",
        "displayName": "Authentication disabled",
        "name": "Authentication disabled"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "RpcConnectionAuthentication_Enum",
    "displayName": "Use authentication for outgoing RPC connections: (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "ConfigureRpcConnectionPolicy",
      "Configure RPC connection settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/Printers/ConfigureRpcConnectionPolicy",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum_0",
        "displayName": "RPC over TCP",
        "name": "RPC over TCP"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum_1",
        "displayName": "RPC over named pipes",
        "name": "RPC over named pipes"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "RpcConnectionProtocol_Enum",
    "displayName": "Protocol to use for outgoing RPC connections: (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "ConfigureRpcConnectionPolicy",
      "Configure RPC connection settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/Printers/ConfigureRpcListenerPolicy",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpcauthenticationprotocol_enum",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpcauthenticationprotocol_enum_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpcauthenticationprotocol_enum_0",
        "displayName": "Negotiate",
        "name": "Negotiate"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpcauthenticationprotocol_enum_1",
        "displayName": "Kerberos",
        "name": "Kerberos"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "RpcAuthenticationProtocol_Enum",
    "displayName": "Authentication protocol to use for incoming RPC connections: (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "ConfigureRpcListenerPolicy",
      "Configure RPC listener settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/Printers/ConfigureRpcListenerPolicy",
    "description": "\r\nThis policy setting controls which protocols incoming RPC connections to the print spooler are allowed to use.\r\n\r\nBy default, RPC over TCP is enabled and Negotiate is used for the authentication protocol.\r\n\r\nProtocols to allow for incoming RPC connections:\r\n    -- \"RPC over named pipes\": Incoming RPC connections are only allowed over named pipes\r\n    -- \"RPC over TCP\": Incoming RPC connections are only allowed over TCP (the default option)\r\n    -- \"RPC over named pipes and TCP\": Incoming RPC connections will be allowed over TCP and named pipes\r\n\r\nAuthentication protocol to use for incoming RPC connections:\r\n    -- \"Negotiate\": Use the Negotiate authentication protocol (the default option)\r\n    -- \"Kerberos\": Use the Kerberos authentication protocol\r\n\r\nIf you disable or do not configure this policy setting, the above defaults will be used.\r\n      ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurerpclistenerpolicy"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpcauthenticationprotocol_enum",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "ConfigureRpcListenerPolicy",
    "displayName": "Configure RPC listener settings",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "ConfigureRpcListenerPolicy",
      "Configure RPC listener settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/Printers/ConfigureRpcListenerPolicy",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum_5",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum_3",
        "displayName": "RPC over named pipes",
        "name": "RPC over named pipes"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum_5",
        "displayName": "RPC over TCP",
        "name": "RPC over TCP"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum_7",
        "displayName": "RPC over named pipes and TCP",
        "name": "RPC over named pipes and TCP"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "RpcListenerProtocols_Enum",
    "displayName": "Protocols to allow for incoming RPC connections: (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "ConfigureRpcListenerPolicy",
      "Configure RPC listener settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/Printers/ConfigureRpcTcpPort",
    "description": "\r\nThis policy setting controls which port is used for RPC over TCP for incoming connections to the print spooler and outgoing connections to remote print spoolers.\r\n\r\nBy default dynamic TCP ports are used.\r\n\r\nRPC over TCP port:\r\n    -- The port to use for RPC over TCP. A value of 0 is the default and indicates that dynamic TCP ports will be used\r\n\r\nIf you disable or do not configure this policy setting, dynamic TCP ports are used.\r\n      ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpctcpport",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_configurerpctcpport",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpctcpport_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurerpctcpport"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpctcpport_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpctcpport_rpctcpport",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_printers_configurerpctcpport_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "ConfigureRpcTcpPort",
    "displayName": "Configure RPC over TCP port",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "ConfigureRpcTcpPort",
      "Configure RPC over TCP port",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/Printers/ConfigureRpcTcpPort",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpctcpport",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumValue": 65535,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "id": "device_vendor_msft_policy_config_printers_configurerpctcpport_rpctcpport",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpctcpport",
        "dependentOn": "device_vendor_msft_policy_config_printers_configurerpctcpport_1"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "RpcTcpPort",
    "displayName": "RPC over TCP port: (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "version": "639196701060437644",
    "keywords": [
      "ConfigureRpcTcpPort",
      "Configure RPC over TCP port",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/Printers/RestrictDriverInstallationToAdministrators",
    "description": "\r\nDetermines whether users that aren't Administrators can install print drivers on this computer.\r\n\r\nBy default, users that aren't Administrators can't install print drivers on this computer.\r\n\r\nIf you enable this setting or do not configure it, the system will limit installation of print drivers to Administrators of this computer.\r\n\r\nIf you disable this setting, the system won't limit installation of print drivers to this computer.\r\n        ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-restrictdriverinstallationtoadministrators"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "RestrictDriverInstallationToAdministrators",
    "displayName": "Limits print driver installation to Administrators",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "RestrictDriverInstallationToAdministrators",
      "Limits print driver installation to Administrators",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/Printers/ConfigureCopyFilesPolicy",
    "description": "\r\nManages how Queue-specific files are processed during printer installation. At printer installation time, a vendor-supplied installation application can specify a set of files, of any type, to be associated with a particular print queue. The files are downloaded to each client that connects to the print server.\r\n\r\nYou can enable this setting to change the default behavior involving queue-specific files. To use this setting, select one of the options below from the \"Manage processing of Queue-specific files\" box.\r\n\r\nIf you disable or do not configure this policy setting, the default behavior is \"Limit Queue-specific files to Color profiles\".\r\n\r\n--  \"Do not allow Queue-specific files\" specifies that no queue-specific files will be allowed/processed during print queue/printer connection installation.\r\n\r\n--  \"Limit Queue-specific files to Color profiles\" specifies that only queue-specific files that adhere to the standard color profile scheme will be allowed. This means entries using the Registry Key CopyFiles\\ICM, containing a Directory value of COLOR and supporting mscms.dll as the Module value. \"Limit Queue-specific files to Color profiles\" is the default behavior.\r\n\r\n--  \"Allow all Queue-specific files\" specifies that all queue-specific files will be allowed/processed during print queue/printer connection installation.\r\n      ",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurecopyfilespolicy"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "ConfigureCopyFilesPolicy",
    "displayName": "Manage processing of Queue-specific files",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "ConfigureCopyFilesPolicy",
      "Manage processing of Queue-specific files",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/Printers/ConfigureCopyFilesPolicy",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_1",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.22621",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "11.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_0",
        "displayName": "Do not allow Queue-specific files",
        "name": "Do not allow Queue-specific files"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_1",
        "displayName": "Limit Queue-specific files to Color profiles",
        "name": "Limit Queue-specific files to Color profiles"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_2",
        "displayName": "Allow all Queue-specfic files",
        "name": "Allow all Queue-specfic files"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "CopyFilesPolicy_Enum",
    "displayName": "Manage processing of Queue-Specific files: (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "ConfigureCopyFilesPolicy",
      "Manage processing of Queue-specific files",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationoninstall_enum",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationoninstall_enum_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationoninstall_enum_0",
        "displayName": "Show warning and elevation prompt",
        "name": "Show warning and elevation prompt"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationoninstall_enum_1",
        "displayName": "Do not show warning or elevation prompt",
        "name": "Do not show warning or elevation prompt"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "PointAndPrint_NoWarningNoElevationOnInstall_Enum",
    "displayName": "When installing drivers for a new connection: (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum_0",
        "displayName": "Show warning and elevation prompt",
        "name": "Show warning and elevation prompt"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum_1",
        "displayName": "Show warning only",
        "name": "Show warning only"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum_2",
        "displayName": "Do not show warning or elevation prompt",
        "name": "Do not show warning or elevation prompt"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "PointAndPrint_NoWarningNoElevationOnUpdate_Enum",
    "displayName": "When updating drivers for an existing connection: (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "description": "This policy setting controls the client Point and Print behavior, including the security prompts for Windows Vista computers. The policy setting applies only to non-Print Administrator clients, and only to computers that are members of a domain.\r\n\r\n          If you enable this policy setting:\r\n          -Windows XP and later clients will only download print driver components from a list of explicitly named servers. If a compatible print driver is available on the client, a printer connection will be made. If a compatible print driver is not available on the client, no connection will be made.\r\n          -You can configure Windows Vista clients so that security warnings and elevated command prompts do not appear when users Point and Print, or when printer connection drivers need to be updated.\r\n\r\n          If you do not configure this policy setting:\r\n          -Windows Vista client computers can point and print to any server.\r\n          -Windows Vista computers will show a warning and an elevated command prompt when users create a printer connection to any server using Point and Print.\r\n          -Windows Vista computers will show a warning and an elevated command prompt when an existing printer connection driver needs to be updated.\r\n          -Windows Server 2003 and Windows XP client computers can create a printer connection to any server in their forest using Point and Print.\r\n\r\n          If you disable this policy setting:\r\n          -Windows Vista client computers can create a printer connection to any server using Point and Print.\r\n          -Windows Vista computers will not show a warning or an elevated command prompt when users create a printer connection to any server using Point and Print.\r\n          -Windows Vista computers will not show a warning or an elevated command prompt when an existing printer connection driver needs to be updated.\r\n          -Windows Server 2003 and Windows XP client computers can create a printer connection to any server using Point and Print.\r\n          -The \"Users can only point and print to computers in their forest\" setting applies only to Windows Server 2003 and Windows XP SP1 (and later service packs).",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-pointandprintrestrictions"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_chk",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_edit",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedforest_chk",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationoninstall_enum",
            "required": true
          },
          {
            "dependedOnBy": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum",
            "required": true
          }
        ],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "PointAndPrint_Restrictions_Win7",
    "displayName": "Point and Print Restrictions",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 8192,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0
    },
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_edit",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "default",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
        "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "PointAndPrint_TrustedServers_Edit",
    "displayName": "Enter fully qualified server names separated by semicolons (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "version": "639196701060437644",
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_chk",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_chk_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_chk_0",
        "displayName": "False",
        "name": "False"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_chk_1",
        "displayName": "True",
        "name": "True"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "PointAndPrint_TrustedServers_Chk",
    "displayName": "Users can only point and print to these servers: (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "description": "",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedforest_chk",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedforest_chk_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.15063",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "5.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedforest_chk_0",
        "displayName": "False",
        "name": "False"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedforest_chk_1",
        "displayName": "True",
        "name": "True"
      }
    ],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "name": "PointAndPrint_TrustedForest_Chk",
    "displayName": "Users can only point and print to machines in their forest (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ]
  },
  {
    "accessTypes": "none",
    "offsetUri": "/Config/ADMX_WPN/NoLockScreenToastNotification",
    "description": "\r\n        This policy setting turns off toast notifications on the lock screen.\r\n\r\n        If you enable this policy setting, applications will not be able to raise toast notifications on the lock screen.\r\n\r\n        If you disable or do not configure this policy setting, toast notifications on the lock screen are enabled and can be turned off by the administrator or user.\r\n\r\n        No reboots or service restarts are required for this policy setting to take effect.\r\n      \r\n ",
    "settingUsage": "configuration",
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-wpn#admx-wpn-nolockscreentoastnotification"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification_0",
        "displayName": "Disabled",
        "name": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification_1",
        "displayName": "Enabled",
        "name": "Enabled"
      }
    ],
    "categoryId": "cb98f9d4-d921-4a8b-a763-cf69ce2ada62",
    "name": "NoLockScreenToastNotification",
    "displayName": "Turn off toast notifications on the lock screen (User)",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "NoLockScreenToastNotification",
      "Turn off toast notifications on the lock screen",
      "\\Start Menu and Taskbar\\Notifications",
      "Administrative Templates\\Start Menu and Taskbar\\Notifications",
      "Notifications",
      "User",
      "SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\PushNotifications",
      "NoToastApplicationNotificationOnLockScreen"
    ]
  }
]
```

