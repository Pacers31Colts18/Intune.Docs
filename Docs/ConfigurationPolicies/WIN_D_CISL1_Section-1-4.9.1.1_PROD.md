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

**Report Generated:** 06/08/2026 08:19:05

---

## Settings
### Allow Cortana Above Lock

**Description:** Added in Windows 10, version 1607. Specifies whether or not the user can interact with Cortana using speech while the system is locked. If you allow or don’t configure this setting, the user can interact with Cortana using speech while the system is locked. If you block this setting, the system will need to be unlocked for the user to interact with Cortana using speech.

**URI:** ./Device/Vendor/MSFT/Policy/Config/AboveLock/AllowCortanaAboveLock

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-abovelock#allowcortanaabovelock

```json
{
  "description": "Not allowed.",
  "helpText": null,
  "displayName": "Block",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "dependentOn": [],
  "name": "Not allowed.",
  "itemId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock_0",
  "dependedOnBy": []
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
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera_1",
  "dependedOnBy": []
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
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow_1",
  "dependedOnBy": []
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
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon_1",
  "dependedOnBy": []
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
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "dependentOn": [],
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server_0",
  "dependedOnBy": []
}
```

### Enable Structured Exception Handling Overwrite Protection (SEHOP)

**Description:** If this setting is enabled, SEHOP is enforced. For more information, see https://support.microsoft.com/en-us/help/956607/how-to-enable-structured-exception-handling-overwrite-protection-sehop-in-windows-operating-systems.

If this setting is disabled or not configured, SEHOP is not enforced for 32-bit processes.


**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSecurityGuide/EnableStructuredExceptionHandlingOverwriteProtection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-enablestructuredexceptionhandlingoverwriteprotection

```json
{
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection_1",
  "dependedOnBy": []
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
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "dependentOn": [],
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication_0",
  "dependedOnBy": []
}
```

### MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)

**Description:** MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)

**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSLegacy/IPv6SourceRoutingProtectionLevel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-ipv6sourceroutingprotectionlevel

```json
{
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1",
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6"
    }
  ]
}
```

#### device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "children": [],
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_2"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6",
  "auditRuleInformation": null
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
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "dependentOn": [],
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes_0",
  "dependedOnBy": []
}
```

### MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers

**Description:** MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers

**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSLegacy/AllowTheComputerToIgnoreNetBIOSNameReleaseRequestsExceptFromWINSServers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers

```json
{
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers_1",
  "dependedOnBy": []
}
```

### MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended)

**Description:** MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_SafeDllSearchMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-safedllsearchmode

```json
{
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode_1",
  "dependedOnBy": []
}
```

### ScreenSaverGracePeriod (Device)

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_ScreenSaverGracePeriod

#### device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_screensavergraceperiod
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 5
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_screensavergraceperiod",
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
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast_1",
  "dependedOnBy": []
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
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge_1",
  "dependedOnBy": []
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
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui_1",
  "dependedOnBy": []
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
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation_1",
  "dependedOnBy": []
}
```

### Value

**URI:** ./Device/Vendor/MSFT/Policy/Config/Connectivity/HardenedUNCPaths

#### device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationGroupSettingCollectionInstance",
  "groupSettingCollectionValue": [
    {
      "settingValueTemplateReference": null,
      "children": [
        {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
          "settingInstanceTemplateReference": null,
          "simpleSettingValue": {
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
            "settingValueTemplateReference": null,
            "value": "\\\\*\\NETLOGON"
          },
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
          "auditRuleInformation": null
        },
        {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
          "settingInstanceTemplateReference": null,
          "simpleSettingValue": {
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
            "settingValueTemplateReference": null,
            "value": "RequireIntegrity=1,RequireMutualAuthentication=1,RequirePrivacy=1"
          },
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value",
          "auditRuleInformation": null
        }
      ]
    },
    {
      "settingValueTemplateReference": null,
      "children": [
        {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
          "settingInstanceTemplateReference": null,
          "simpleSettingValue": {
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
            "settingValueTemplateReference": null,
            "value": "\\\\*\\SYSVOL"
          },
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
          "auditRuleInformation": null
        },
        {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
          "settingInstanceTemplateReference": null,
          "simpleSettingValue": {
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
            "settingValueTemplateReference": null,
            "value": "RequireIntegrity=1,RequireMutualAuthentication=1,RequirePrivacy=1"
          },
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value",
          "auditRuleInformation": null
        }
      ]
    }
  ],
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
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
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_1",
  "dependedOnBy": []
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
  "description": null,
  "helpText": null,
  "displayName": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "dependentOn": [],
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint_0",
  "dependedOnBy": []
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
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1",
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum"
    },
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum"
    }
  ]
}
```

#### device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "children": [],
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum_0"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "children": [],
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_0"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum",
  "auditRuleInformation": null
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
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_printers_configurerpctcpport_1",
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpctcpport_rpctcpport"
    }
  ]
}
```

#### device_vendor_msft_policy_config_printers_configurerpctcpport_rpctcpport
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "settingInstanceTemplateReference": null,
  "simpleSettingValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_printers_configurerpctcpport_rpctcpport",
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
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators_1",
  "dependedOnBy": []
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
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1",
  "dependedOnBy": [
    {
      "required": true,
      "dependedOnBy": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum"
    }
  ]
}
```

#### device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "children": [],
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_1"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum",
  "auditRuleInformation": null
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
  "description": null,
  "helpText": null,
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "dependentOn": [],
  "name": "Enabled",
  "itemId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification_1",
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock",
    "offsetUri": "/Config/AboveLock/AllowCortanaAboveLock",
    "id": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": "Not allowed.",
        "helpText": null,
        "displayName": "Block",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock_0",
        "dependedOnBy": []
      },
      {
        "description": "Allowed.",
        "helpText": null,
        "displayName": "Allow",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock_1",
        "dependedOnBy": []
      }
    ],
    "name": "AllowCortanaAboveLock",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock_1",
    "helpText": "",
    "categoryId": "ef8b8f2d-7791-4c44-a4f2-e39051f2e715",
    "visibility": "settingsCatalog,template",
    "displayName": "Allow Cortana Above Lock",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Added in Windows 10, version 1607. Specifies whether or not the user can interact with Cortana using speech while the system is locked. If you allow or don’t configure this setting, the user can interact with Cortana using speech while the system is locked. If you block this setting, the system will need to be unlocked for the user to interact with Cortana using speech.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-abovelock#allowcortanaabovelock"
    ],
    "keywords": [
      "Allow Cortana Above Lock",
      "Above Lock"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera",
    "offsetUri": "/Config/DeviceLock/PreventEnablingLockScreenCamera",
    "id": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera_1",
        "dependedOnBy": []
      }
    ],
    "name": "CPL_Personalization_NoLockScreenCamera",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera_0",
    "helpText": "",
    "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
    "visibility": "settingsCatalog,template",
    "displayName": "Prevent enabling lock screen camera",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Disables the lock screen camera toggle switch in PC Settings and prevents a camera from being invoked on the lock screen.\r\n\r\nBy default, users can enable invocation of an available camera on the lock screen.\r\n\r\nIf you enable this setting, users will no longer be able to enable or disable lock screen camera access in PC Settings, and the camera cannot be invoked on the lock screen.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-devicelock#devicelock-preventenablinglockscreencamera"
    ],
    "keywords": [
      "CPL_Personalization_NoLockScreenCamera",
      "Prevent enabling lock screen camera",
      "\\Control Panel\\Personalization",
      "Administrative Templates\\Control Panel\\Personalization",
      "Personalization"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow",
    "offsetUri": "/Config/DeviceLock/PreventLockScreenSlideShow",
    "id": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow_1",
        "dependedOnBy": []
      }
    ],
    "name": "CPL_Personalization_NoLockScreenSlideshow",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow_0",
    "helpText": "",
    "categoryId": "e6231142-3d39-44a7-9522-6a3357bd439f",
    "visibility": "settingsCatalog,template",
    "displayName": "Prevent enabling lock screen slide show",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Disables the lock screen slide show settings in PC Settings and prevents a slide show from playing on the lock screen.\r\n\r\nBy default, users can enable a slide show that will run after they lock the machine.\r\n\r\nIf you enable this setting, users will no longer be able to modify slide show settings in PC Settings, and no slide show will ever start.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-devicelock#devicelock-preventlockscreenslideshow"
    ],
    "keywords": [
      "CPL_Personalization_NoLockScreenSlideshow",
      "Prevent enabling lock screen slide show",
      "\\Control Panel\\Personalization",
      "Administrative Templates\\Control Panel\\Personalization",
      "Personalization"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon",
    "offsetUri": "/Config/MSSecurityGuide/ApplyUACRestrictionsToLocalAccountsOnNetworkLogon",
    "id": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon_1",
        "dependedOnBy": []
      }
    ],
    "name": "Pol_SecGuide_0201_LATFP",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon_0",
    "helpText": "",
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "visibility": "settingsCatalog,template",
    "displayName": "Apply UAC restrictions to local accounts on network logons",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "This setting controls whether local accounts can be used for remote administration via network logon (e.g., NET USE, connecting to C$, etc.). Local accounts are at high risk for credential theft when the same account and password is configured on multiple systems.  Enabling this policy significantly reduces that risk.\r\n\r\nEnabled (recommended): Applies UAC token-filtering to local accounts on network logons. Membership in powerful group such as Administrators is disabled and powerful privileges are removed from the resulting access token. This configures the LocalAccountTokenFilterPolicy registry value to 0. This is the default behavior for Windows.\r\n\r\nDisabled: Allows local accounts to have full administrative rights when authenticating via network logon, by configuring the LocalAccountTokenFilterPolicy registry value to 1.\r\n\r\nFor more information about local accounts and credential theft, see \"Mitigating Pass-the-Hash (PtH) Attacks and Other Credential Theft Techniques\": http://www.microsoft.com/en-us/download/details.aspx?id=36036.\r\n\r\nFor more information about LocalAccountTokenFilterPolicy, see http://support.microsoft.com/kb/951016.\r\n      ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-applyuacrestrictionstolocalaccountsonnetworklogon"
    ],
    "keywords": [
      "Pol_SecGuide_0201_LATFP",
      "Apply UAC restrictions to local accounts on network logons",
      "\\MS Security Guide",
      "MS Security Guide"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
    "offsetUri": "/Config/MSSecurityGuide/ConfigureSMBV1ClientDriver",
    "id": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disable driver (recommended)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "4"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
            "dependentOn": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_1"
          }
        ],
        "name": "Disable driver (recommended)",
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver_4",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Manual start (default for Win7/2008/2008R2/2012)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "3"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
            "dependentOn": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_1"
          }
        ],
        "name": "Manual start (default for Win7/2008/2008R2/2012)",
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver_3",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Automatic start (default for Win8.1/2012R2/newer)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "2"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
            "dependentOn": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_1"
          }
        ],
        "name": "Automatic start (default for Win8.1/2012R2/newer)",
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver_2",
        "dependedOnBy": []
      }
    ],
    "name": "Pol_SecGuide_SMB1ClientDriver",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver_4",
    "helpText": "",
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "visibility": "settingsCatalog,template",
    "displayName": "Configure MrxSmb10 driver",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "Pol_SecGuide_0002_SMBv1_ClientDriver",
      "Configure SMB v1 client driver",
      "\\MS Security Guide",
      "MS Security Guide"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
    "offsetUri": "/Config/MSSecurityGuide/ConfigureSMBV1ClientDriver",
    "id": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver"
          }
        ]
      }
    ],
    "name": "Pol_SecGuide_0002_SMBv1_ClientDriver",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_0",
    "helpText": "",
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "visibility": "settingsCatalog,template",
    "displayName": "Configure SMB v1 client driver",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Configures the SMB v1 client driver's start type.\r\n\r\nTo disable client-side processing of the SMBv1 protocol, select the \"Enabled\" radio button, then select \"Disable driver\" from the dropdown.\r\nWARNING: DO NOT SELECT THE \"DISABLED\" RADIO BUTTON UNDER ANY CIRCUMSTANCES!\r\n\r\nFor Windows 7 and Servers 2008, 2008R2, and 2012, you must also configure the \"Configure SMB v1 client (extra setting needed for pre-Win8.1/2012R2)\" setting.\r\n\r\nTo restore default SMBv1 client-side behavior, select \"Enabled\" and choose the correct default from the dropdown:\r\n* \"Manual start\" for Windows 7 and Windows Servers 2008, 2008R2, and 2012;\r\n* \"Automatic start\" for Windows 8.1 and Windows Server 2012R2 and newer.\r\n\r\nChanges to this setting require a reboot to take effect.\r\n\r\nFor more information, see https://support.microsoft.com/kb/2696547 \r\n      ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-configuresmbv1clientdriver"
    ],
    "keywords": [
      "Pol_SecGuide_0002_SMBv1_ClientDriver",
      "Configure SMB v1 client driver",
      "\\MS Security Guide",
      "MS Security Guide"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server",
    "offsetUri": "/Config/MSSecurityGuide/ConfigureSMBV1Server",
    "id": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server_1",
        "dependedOnBy": []
      }
    ],
    "name": "Pol_SecGuide_0001_SMBv1_Server",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server_0",
    "helpText": "",
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "visibility": "settingsCatalog,template",
    "displayName": "Configure SMB v1 server",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Disabling this setting disables server-side processing of the SMBv1 protocol. (Recommended.)\r\n\r\nEnabling this setting enables server-side processing of the SMBv1 protocol. (Default.)\r\n\r\nChanges to this setting require a reboot to take effect.\r\n\r\nFor more information, see https://support.microsoft.com/kb/2696547\r\n      ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-configuresmbv1server"
    ],
    "keywords": [
      "Pol_SecGuide_0001_SMBv1_Server",
      "Configure SMB v1 server",
      "\\MS Security Guide",
      "MS Security Guide"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection",
    "offsetUri": "/Config/MSSecurityGuide/EnableStructuredExceptionHandlingOverwriteProtection",
    "id": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection_1",
        "dependedOnBy": []
      }
    ],
    "name": "Pol_SecGuide_0102_SEHOP",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection_0",
    "helpText": "",
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "visibility": "settingsCatalog,template",
    "displayName": "Enable Structured Exception Handling Overwrite Protection (SEHOP)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "If this setting is enabled, SEHOP is enforced. For more information, see https://support.microsoft.com/en-us/help/956607/how-to-enable-structured-exception-handling-overwrite-protection-sehop-in-windows-operating-systems.\r\n\r\nIf this setting is disabled or not configured, SEHOP is not enforced for 32-bit processes.\r\n",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-enablestructuredexceptionhandlingoverwriteprotection"
    ],
    "keywords": [
      "Pol_SecGuide_0102_SEHOP",
      "Enable Structured Exception Handling Overwrite Protection (SEHOP)",
      "\\MS Security Guide",
      "MS Security Guide"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication",
    "offsetUri": "/Config/MSSecurityGuide/WDigestAuthentication",
    "id": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication_1",
        "dependedOnBy": []
      }
    ],
    "name": "Pol_SecGuide_0202_WDigestAuthn",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication_0",
    "helpText": "",
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "visibility": "settingsCatalog,template",
    "displayName": "WDigest Authentication (disabling may require KB2871997)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "When WDigest authentication is enabled, Lsass.exe retains a copy of the user's plaintext password in memory, where it can be at risk of theft. Microsoft recommends disabling WDigest authentication unless it is needed.\r\n\r\nIf this setting is not configured, WDigest authentication is disabled in Windows 8.1 and in Windows Server 2012 R2; it is enabled by default in earlier versions of Windows and Windows Server.\r\n\r\nUpdate KB2871997 must first be installed to disable WDigest authentication using this setting in Windows 7, Windows 8, Windows Server 2008 R2 and Windows Server 2012.\r\n\r\nEnabled: Enables WDigest authentication.\r\n\r\nDisabled (recommended): Disables WDigest authentication. For this setting to work on Windows 7, Windows 8, Windows Server 2008 R2 or Windows Server 2012, KB2871997 must first be installed.\r\n\r\nFor more information, see http://support.microsoft.com/kb/2871997 and http://blogs.technet.com/b/srd/archive/2014/06/05/an-overview-of-kb2871997.aspx .\r\n      ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-wdigestauthentication"
    ],
    "keywords": [
      "Pol_SecGuide_0202_WDigestAuthn",
      "WDigest Authentication (disabling may require KB2871997)",
      "\\MS Security Guide",
      "MS Security Guide"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
    "offsetUri": "/Config/MSSLegacy/IPv6SourceRoutingProtectionLevel",
    "id": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6"
          }
        ]
      }
    ],
    "name": "Pol_MSS_DisableIPSourceRoutingIPv6",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_0",
    "helpText": "",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "visibility": "settingsCatalog,template",
    "displayName": "MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-ipv6sourceroutingprotectionlevel"
    ],
    "keywords": [
      "Pol_MSS_DisableIPSourceRoutingIPv6",
      "MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)",
      "MSS: (DisableIPSourceRouting IPv6) IP source routing protection level",
      "Machine",
      "System\\CurrentControlSet\\Services\\Tcpip6\\Parameters"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
    "offsetUri": "/Config/MSSLegacy/IPv6SourceRoutingProtectionLevel",
    "id": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "No additional protection, source routed packets are allowed",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "0"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1"
          }
        ],
        "name": "No additional protection, source routed packets are allowed",
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Medium, source routed packets ignored when IP forwarding is enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "1"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1"
          }
        ],
        "name": "Medium, source routed packets ignored when IP forwarding is enabled",
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_1",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Highest protection, source routing is completely disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "2"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1"
          }
        ],
        "name": "Highest protection, source routing is completely disabled",
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_2",
        "dependedOnBy": []
      }
    ],
    "name": "DisableIPSourceRoutingIPv6",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_1",
    "helpText": "",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "visibility": "settingsCatalog,template",
    "displayName": "DisableIPSourceRoutingIPv6 (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "Pol_MSS_DisableIPSourceRoutingIPv6",
      "MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
    "offsetUri": "/Config/MSSLegacy/IPSourceRoutingProtectionLevel",
    "id": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "No additional protection, source routed packets are allowed",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "0"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_1"
          }
        ],
        "name": "No additional protection, source routed packets are allowed",
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Medium, source routed packets ignored when IP forwarding is enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "1"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_1"
          }
        ],
        "name": "Medium, source routed packets ignored when IP forwarding is enabled",
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting_1",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Highest protection, source routing is completely disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "2"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_1"
          }
        ],
        "name": "Highest protection, source routing is completely disabled",
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting_2",
        "dependedOnBy": []
      }
    ],
    "name": "DisableIPSourceRouting",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting_1",
    "helpText": "",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "visibility": "settingsCatalog,template",
    "displayName": "DisableIPSourceRouting (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "Pol_MSS_DisableIPSourceRouting",
      "MSS: (DisableIPSourceRouting) IP source routing protection level (protects against packet spoofing)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
    "offsetUri": "/Config/MSSLegacy/IPSourceRoutingProtectionLevel",
    "id": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting"
          }
        ]
      }
    ],
    "name": "Pol_MSS_DisableIPSourceRouting",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_0",
    "helpText": "",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "visibility": "settingsCatalog,template",
    "displayName": "MSS: (DisableIPSourceRouting) IP source routing protection level (protects against packet spoofing)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "MSS: (DisableIPSourceRouting) IP source routing protection level (protects against packet spoofing)",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-ipsourceroutingprotectionlevel"
    ],
    "keywords": [
      "Pol_MSS_DisableIPSourceRouting",
      "MSS: (DisableIPSourceRouting) IP source routing protection level (protects against packet spoofing)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)",
      "MSS: (DisableIPSourceRouting) IP source routing protection level",
      "Machine",
      "System\\CurrentControlSet\\Services\\Tcpip\\Parameters"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes",
    "offsetUri": "/Config/MSSLegacy/AllowICMPRedirectsToOverrideOSPFGeneratedRoutes",
    "id": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes_1",
        "dependedOnBy": []
      }
    ],
    "name": "Pol_MSS_EnableICMPRedirect",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes_0",
    "helpText": "",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "visibility": "settingsCatalog,template",
    "displayName": "MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-allowicmpredirectstooverrideospfgeneratedroutes"
    ],
    "keywords": [
      "Pol_MSS_EnableICMPRedirect",
      "MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers",
    "offsetUri": "/Config/MSSLegacy/AllowTheComputerToIgnoreNetBIOSNameReleaseRequestsExceptFromWINSServers",
    "id": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers_1",
        "dependedOnBy": []
      }
    ],
    "name": "Pol_MSS_NoNameReleaseOnDemand",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers_0",
    "helpText": "",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "visibility": "settingsCatalog,template",
    "displayName": "MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers"
    ],
    "keywords": [
      "Pol_MSS_NoNameReleaseOnDemand",
      "MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode",
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_SafeDllSearchMode",
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode_1",
        "dependedOnBy": []
      }
    ],
    "name": "Pol_MSS_SafeDllSearchMode",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode_0",
    "helpText": "",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "visibility": "settingsCatalog,template",
    "displayName": "MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended)\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-safedllsearchmode"
    ],
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
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 9999,
      "minimumValue": 0
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 5
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod",
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_ScreenSaverGracePeriod",
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_screensavergraceperiod",
    "accessTypes": "none",
    "name": "ScreenSaverGracePeriod",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod",
        "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_1"
      }
    ],
    "displayName": "ScreenSaverGracePeriod (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": null,
    "infoUrls": [],
    "keywords": [
      "Pol_MSS_ScreenSaverGracePeriod",
      "MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires (0 recommended)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod",
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_ScreenSaverGracePeriod",
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_screensavergraceperiod"
          }
        ]
      }
    ],
    "name": "Pol_MSS_ScreenSaverGracePeriod",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_0",
    "helpText": "",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "visibility": "settingsCatalog,template",
    "displayName": "MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires (0 recommended)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires (0 recommended)\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-screensavergraceperiod"
    ],
    "keywords": [
      "Pol_MSS_ScreenSaverGracePeriod",
      "MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires (0 recommended)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)",
      "MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires",
      "Machine",
      "Software\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_WarningLevel",
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "50%",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "50"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "name": "50%",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_50",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "60%",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "60"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "name": "60%",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_60",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "70%",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "70"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "name": "70%",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_70",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "80%",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "80"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "name": "80%",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_80",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "90%",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "90"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "name": "90%",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_90",
        "dependedOnBy": []
      }
    ],
    "name": "WarningLevel",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_90",
    "helpText": "",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "visibility": "settingsCatalog,template",
    "displayName": "WarningLevel (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": null,
    "infoUrls": [],
    "keywords": [
      "Pol_MSS_WarningLevel",
      "MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_WarningLevel",
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel"
          }
        ]
      }
    ],
    "name": "Pol_MSS_WarningLevel",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_0",
    "helpText": "",
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "visibility": "settingsCatalog,template",
    "displayName": "MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-warninglevel"
    ],
    "keywords": [
      "Pol_MSS_WarningLevel",
      "MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)",
      "Machine",
      "SYSTEM\\CurrentControlSet\\Services\\Eventlog\\Security"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast",
    "offsetUri": "/Config/ADMX_DnsClient/Turn_Off_Multicast",
    "id": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast_1",
        "dependedOnBy": []
      }
    ],
    "name": "Turn_Off_Multicast",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast_0",
    "helpText": "",
    "categoryId": "bd8dacbf-ab7b-4a93-8294-7db61b9d49b4",
    "visibility": "settingsCatalog,template",
    "displayName": "Turn off multicast name resolution",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Specifies that link local multicast name resolution (LLMNR) is disabled on client computers.\r\n\r\nLLMNR is a secondary name resolution protocol. With LLMNR, queries are sent using multicast over a local network link on a single subnet from a client computer to another client computer on the same subnet that also has LLMNR enabled. LLMNR does not require a DNS server or DNS client configuration, and provides name resolution in scenarios in which conventional DNS name resolution is not possible.\r\n\r\nIf you enable this policy setting, LLMNR will be disabled on all available network adapters on the client computer.\r\n\r\nIf you disable this policy setting, or you do not configure this policy setting, LLMNR will be enabled on all available network adapters.\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-dnsclient#admx-dnsclient-turn-off-multicast"
    ],
    "keywords": [
      "Turn_Off_Multicast",
      "Turn off multicast name resolution",
      "\\Network\\DNS Client",
      "Administrative Templates\\Network\\DNS Client",
      "DNS Client",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows NT\\DNSClient",
      "EnableMulticast"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge",
    "offsetUri": "/Config/Connectivity/ProhibitInstallationAndConfigurationOfNetworkBridge",
    "id": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge_1",
        "dependedOnBy": []
      }
    ],
    "name": "NC_AllowNetBridge_NLA",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge_0",
    "helpText": "",
    "categoryId": "76c8131a-62fe-4134-aeac-d999f01911ed",
    "visibility": "settingsCatalog,template",
    "displayName": "Prohibit installation and configuration of Network Bridge on your DNS domain network",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Determines whether a user can install and configure the Network Bridge.\r\n\r\nImportant: This settings is location aware. It only applies when a computer is connected to the same DNS domain network it was connected to when the setting was refreshed on that computer. If a computer is connected to a DNS domain network other than the one it was connected to when the setting was refreshed, this setting does not apply.\r\n\r\nThe Network Bridge allows users to create a layer 2 MAC bridge, enabling them to connect two or more network segements together. This connection appears in the Network Connections folder.\r\n\r\nIf you disable this setting or do not configure it, the user will be able to create and modify the configuration of a Network Bridge. Enabling this setting does not remove an existing Network Bridge from the user's computer.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-connectivity#connectivity-prohibitinstallationandconfigurationofnetworkbridge"
    ],
    "keywords": [
      "NC_AllowNetBridge_NLA",
      "Prohibit installation and configuration of Network Bridge on your DNS domain network",
      "\\Network\\Network Connections",
      "Administrative Templates\\Network\\Network Connections",
      "Network Connections"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui",
    "offsetUri": "/Config/ADMX_NetworkConnections/NC_ShowSharedAccessUI",
    "id": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui_1",
        "dependedOnBy": []
      }
    ],
    "name": "NC_ShowSharedAccessUI",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui_0",
    "helpText": "",
    "categoryId": "76c8131a-62fe-4134-aeac-d999f01911ed",
    "visibility": "settingsCatalog,template",
    "displayName": "Prohibit use of Internet Connection Sharing on your DNS domain network",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Determines whether administrators can enable and configure the Internet Connection Sharing (ICS) feature of an Internet connection and if the ICS service can run on the computer.\r\n\r\nICS lets administrators configure their system as an Internet gateway for a small network and provides network services, such as name resolution and addressing through DHCP, to the local private network.\r\n\r\nIf you enable this setting, ICS cannot be enabled or configured by administrators, and the ICS service cannot run on the computer. The Advanced tab in the Properties dialog box for a LAN or remote access connection is removed. The Internet Connection Sharing page is removed from the New Connection Wizard. The Network Setup Wizard is disabled.\r\n\r\nIf you disable this setting or do not configure it and have two or more connections, administrators can enable ICS. The Advanced tab in the properties dialog box for a LAN or remote access connection is available. In addition, the user is presented with the option to enable Internet Connection Sharing in the Network Setup Wizard and Make New Connection Wizard. (The Network Setup Wizard is available only in Windows XP Professional.)\r\n\r\nBy default, ICS is disabled when you create a remote access connection, but administrators can use the Advanced tab to enable it. When running the New Connection Wizard or Network Setup Wizard, administrators can choose to enable ICS.\r\n\r\nNote: Internet Connection Sharing is only available when two or more network connections are present.\r\n\r\nNote: When the \"Prohibit access to properties of a LAN connection,\" \"Ability to change properties of an all user remote access connection,\" or \"Prohibit changing properties of a private remote access connection\" settings are set to deny access to the Connection Properties dialog box, the Advanced tab for the connection is blocked.\r\n\r\nNote: Nonadministrators are already prohibited from configuring Internet Connection Sharing, regardless of this setting.\r\n\r\nNote: Disabling this setting does not prevent Wireless Hosted Networking from using the ICS service for DHCP services. To prevent the ICS service from running, on the Network Permissions tab in the network's policy properties, select the \"Don't use hosted networks\" check box.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-networkconnections#admx-networkconnections-nc-showsharedaccessui"
    ],
    "keywords": [
      "NC_ShowSharedAccessUI",
      "Prohibit use of Internet Connection Sharing on your DNS domain network",
      "\\Network\\Network Connections",
      "Administrative Templates\\Network\\Network Connections",
      "Network Connections",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Network Connections"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation",
    "offsetUri": "/Config/ADMX_NetworkConnections/NC_StdDomainUserSetLocation",
    "id": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation_1",
        "dependedOnBy": []
      }
    ],
    "name": "NC_StdDomainUserSetLocation",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation_0",
    "helpText": "",
    "categoryId": "76c8131a-62fe-4134-aeac-d999f01911ed",
    "visibility": "settingsCatalog,template",
    "displayName": "Require domain users to elevate when setting a network's location",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This policy setting determines whether to require domain users to elevate when setting a network's location.\r\n\r\nIf you enable this policy setting, domain users must elevate when setting a network's location.\r\n\r\nIf you disable or do not configure this policy setting, domain users can set a network's location without elevating.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-networkconnections#admx-networkconnections-nc-stddomainusersetlocation"
    ],
    "keywords": [
      "NC_StdDomainUserSetLocation",
      "Require domain users to elevate when setting a network's location",
      "\\Network\\Network Connections",
      "Administrative Templates\\Network\\Network Connections",
      "Network Connections",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Network Connections"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 0
    },
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value",
    "accessTypes": "add,delete,get,replace",
    "name": "Pol_HardenedPaths",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "categoryId": "4ad00da1-5ed6-47d8-aef3-70f5bcbbbc77",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
        "dependentOn": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths"
      }
    ],
    "displayName": "Value",
    "version": "639150686251400134",
    "riskLevel": "low",
    "defaultValue": null,
    "description": "",
    "infoUrls": [],
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 0
    },
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
    "accessTypes": "add,delete,get,replace",
    "name": "Pol_HardenedPaths",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "categoryId": "4ad00da1-5ed6-47d8-aef3-70f5bcbbbc77",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
        "dependentOn": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths"
      }
    ],
    "displayName": "Name",
    "version": "639150686251400134",
    "riskLevel": "low",
    "defaultValue": null,
    "description": "",
    "infoUrls": [],
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths"
          }
        ]
      }
    ],
    "name": "Pol_HardenedPaths",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_0",
    "helpText": "",
    "categoryId": "4ad00da1-5ed6-47d8-aef3-70f5bcbbbc77",
    "visibility": "settingsCatalog,template",
    "displayName": "Hardened UNC Paths",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "This policy setting configures secure access to UNC paths.\r\n\r\nIf you enable this policy, Windows only allows access to the specified UNC paths after fulfilling additional security requirements.\r\n",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-connectivity#connectivity-hardeneduncpaths"
    ],
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "minimumCount": 1,
    "maximumCount": 600,
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
    "accessTypes": "add,delete,get,replace",
    "name": "Pol_HardenedPaths",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "dependedOnBy": [
      {
        "required": true,
        "dependedOnBy": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key"
      },
      {
        "required": true,
        "dependedOnBy": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value"
      }
    ],
    "categoryId": "4ad00da1-5ed6-47d8-aef3-70f5bcbbbc77",
    "visibility": "settingsCatalog,template",
    "childIds": [
      "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
      "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value"
    ],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
        "dependentOn": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_1"
      }
    ],
    "displayName": "Hardened UNC Paths: (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
    "offsetUri": "/Config/ADMX_WCM/WCM_MinimizeConnections",
    "id": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "0 = Allow simultaneous connections",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "0"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "name": "0 = Allow simultaneous connections",
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "1 = Minimize simultaneous connections",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "1"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "name": "1 = Minimize simultaneous connections",
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_1",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "2 = Stay connected to cellular",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "2"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "name": "2 = Stay connected to cellular",
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_2",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "3 = Prevent Wi-Fi when on Ethernet",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "3"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "name": "3 = Prevent Wi-Fi when on Ethernet",
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_3",
        "dependedOnBy": []
      }
    ],
    "name": "WCM_MinimizeConnections_Options",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_2",
    "helpText": "",
    "categoryId": "618e0144-c57c-45e1-8b55-94dd3d9fec33",
    "visibility": "settingsCatalog,template",
    "displayName": "Minimize Policy Options (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": null,
    "infoUrls": [],
    "keywords": [
      "WCM_MinimizeConnections",
      "Minimize the number of simultaneous connections to the Internet or a Windows Domain",
      "\\Network\\Windows Connection Manager",
      "Administrative Templates\\Network\\Windows Connection Manager",
      "Windows Connection Manager"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
    "offsetUri": "/Config/ADMX_WCM/WCM_MinimizeConnections",
    "id": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options"
          }
        ]
      }
    ],
    "name": "WCM_MinimizeConnections",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_0",
    "helpText": "",
    "categoryId": "618e0144-c57c-45e1-8b55-94dd3d9fec33",
    "visibility": "settingsCatalog,template",
    "displayName": "Minimize the number of simultaneous connections to the Internet or a Windows Domain",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "\r\n        This policy setting determines if a computer can have multiple connections to the internet or to a Windows domain. If multiple connections are allowed, it then determines how network traffic will be routed.\r\n\r\n        If this policy setting is set to 0, a computer can have simultaneous connections to the internet, to a Windows domain, or to both. Internet traffic can be routed over any connection - including a cellular connection and any metered network. This was previously the Disabled state for this policy setting. This option was first available in Windows 8.\r\n\r\n        If this policy setting is set to 1, any new automatic internet connection is blocked when the computer has at least one active internet connection to a preferred type of network. Here's the order of preference (from most preferred to least preferred): Ethernet, WLAN, then cellular. Ethernet is always preferred when connected. Users can still manually connect to any network. This was previously the Enabled state for this policy setting. This option was first available in Windows 8.\r\n\r\n        If this policy setting is set to 2, the behavior is similar to 1. However, if a cellular data connection is available, it will always stay connected for services that require a cellular connection. When the user is connected to a WLAN or Ethernet connection, no internet traffic will be routed over the cellular connection. This option was first available in Windows 10 (Version 1703).\r\n\r\n        If this policy setting is set to 3, the behavior is similar to 2. However, if there's an Ethernet connection, Windows won't allow users to connect to a WLAN manually. A WLAN can only be connected (automatically or manually) when there's no Ethernet connection.\r\n\r\n        This policy setting is related to the \"Enable Windows to soft-disconnect a computer from a network\" policy setting.\r\n      \r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-wcm#admx-wcm-wcm-minimizeconnections"
    ],
    "keywords": [
      "WCM_MinimizeConnections",
      "Minimize the number of simultaneous connections to the Internet or a Windows Domain",
      "\\Network\\Windows Connection Manager",
      "Administrative Templates\\Network\\Windows Connection Manager",
      "Windows Connection Manager",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\WcmSvc\\GroupPolicy"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork",
    "offsetUri": "/Config/WindowsConnectionManager/ProhitConnectionToNonDomainNetworksWhenConnectedToDomainAuthenticatedNetwork",
    "id": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_1",
        "dependedOnBy": []
      }
    ],
    "name": "WCM_BlockNonDomain",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_0",
    "helpText": "",
    "categoryId": "618e0144-c57c-45e1-8b55-94dd3d9fec33",
    "visibility": "settingsCatalog,template",
    "displayName": "Prohibit connection to non-domain networks when connected to domain authenticated network",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "This policy setting prevents computers from connecting to both a domain based network and a non-domain based network at the same time.\r\n\r\nIf this policy setting is enabled, the computer responds to automatic and manual network connection attempts based on the following circumstances:\r\n\r\nAutomatic connection attempts\r\n- When the computer is already connected to a domain based network, all automatic connection attempts to non-domain networks are blocked.\r\n- When the computer is already connected to a non-domain based network, automatic connection attempts to domain based networks are blocked.\r\n\r\nManual connection attempts\r\n- When the computer is already connected to either a non-domain based network or a domain based network over media other than Ethernet, and a user attempts to create a manual connection to an additional network in violation of this policy setting, the existing network connection is disconnected and the manual connection is allowed.\r\n- When the computer is already connected to either a non-domain based network or a domain based network over Ethernet, and a user attempts to create a manual connection to an additional network in violation of this policy setting, the existing Ethernet connection is maintained and the manual connection attempt is blocked.\r\n\r\nIf this policy setting is not configured or is disabled, computers are allowed to connect simultaneously to both domain and non-domain networks.\r\n      ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowsconnectionmanager#windowsconnectionmanager-prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork"
    ],
    "keywords": [
      "WCM_BlockNonDomain",
      "Prohibit connection to non-domain networks when connected to domain authenticated network",
      "\\Network\\Windows Connection Manager",
      "Administrative Templates\\Network\\Windows Connection Manager",
      "Windows Connection Manager"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.17134",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "7.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint",
    "offsetUri": "/Config/ADMX_Printing2/RegisterSpoolerRemoteRpcEndPoint",
    "id": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint_1",
        "dependedOnBy": []
      }
    ],
    "name": "RegisterSpoolerRemoteRpcEndPoint",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Allow Print Spooler to accept client connections",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This policy controls whether the print spooler will accept client connections.\r\n\r\nWhen the policy is unconfigured or enabled, the spooler will always accept client connections.\r\n\r\nWhen the policy is disabled, the spooler will not accept client connections nor allow users to share printers.  All printers currently shared will continue to be shared.\r\n\r\nThe spooler must be restarted for changes to this policy to take effect.\r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-printing2#admx-printing2-registerspoolerremoterpcendpoint"
    ],
    "keywords": [
      "RegisterSpoolerRemoteRpcEndPoint",
      "Allow Print Spooler to accept client connections",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows NT\\Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
    "offsetUri": "/Config/Printers/ConfigureRedirectionGuardPolicy",
    "id": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Redirection Guard Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "0"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_1"
          }
        ],
        "name": "Redirection Guard Disabled",
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Redirection Guard Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "1"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_1"
          }
        ],
        "name": "Redirection Guard Enabled",
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum_1",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Redirection Guard Audit Only",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "2"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_1"
          }
        ],
        "name": "Redirection Guard Audit Only",
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum_2",
        "dependedOnBy": []
      }
    ],
    "name": "RedirectionGuardPolicy_Enum",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum_1",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Redirection Guard Options (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "ConfigureRedirectionGuardPolicy",
      "Configure Redirection Guard",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
    "offsetUri": "/Config/Printers/ConfigureRedirectionGuardPolicy",
    "id": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum"
          }
        ]
      }
    ],
    "name": "ConfigureRedirectionGuardPolicy",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Configure Redirection Guard",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "\r\nDetermines whether Redirection Guard is enabled for the print spooler.\r\n\r\nYou can enable this setting to configure the Redirection Guard policy being applied to spooler.\r\n\r\nIf you disable or do not configure this policy setting, Redirection Guard will default to being 'Enabled'.\r\n\r\nIf you enable this setting you may select the following options:\r\n\r\n-- Enabled : Redirection Guard will prevent any file redirections from being followed\r\n\r\n-- Disabed : Redirection Guard will not be enabled and file redirections may be used within the spooler process\r\n\r\n-- Audit   : Redirection Guard will log events as though it were enabled but will not actually prevent file redirections from being used within the spooler.\r\n      ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configureredirectionguardpolicy"
    ],
    "keywords": [
      "ConfigureRedirectionGuardPolicy",
      "Configure Redirection Guard",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
    "offsetUri": "/Config/Printers/ConfigureRpcConnectionPolicy",
    "id": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum"
          }
        ]
      }
    ],
    "name": "ConfigureRpcConnectionPolicy",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Configure RPC connection settings",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "\r\nThis policy setting controls which protocol and protocol settings to use for outgoing RPC connections to a remote print spooler.\r\n\r\nBy default, RPC over TCP is used and authentication is always enabled. For RPC over named pipes, authentication is always enabled for domain joined machines but disabled for non domain joined machines.\r\n\r\nProtocol to use for outgoing RPC connections:\r\n    -- \"RPC over TCP\": Use RPC over TCP for outgoing RPC connections to a remote print spooler\r\n    -- \"RPC over named pipes\": Use RPC over named pipes for outgoing RPC connections to a remote print spooler\r\n\r\nUse authentication for outgoing RPC over named pipes connections:\r\n    -- \"Default\": By default domain joined computers enable RPC authentication for RPC over named pipes while non domain joined computers disable RPC authentication for RPC over named pipes\r\n    -- \"Authentication enabled\": RPC authentication will be used for outgoing RPC over named pipes connections\r\n    -- \"Authentication disabled\": RPC authentication will not be used for outgoing RPC over named pipes connections\r\n\r\nIf you disable or do not configure this policy setting, the above defaults will be used.\r\n      ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurerpcconnectionpolicy"
    ],
    "keywords": [
      "ConfigureRpcConnectionPolicy",
      "Configure RPC connection settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
    "offsetUri": "/Config/Printers/ConfigureRpcConnectionPolicy",
    "id": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Default",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "0"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "name": "Default",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Authentication enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "1"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "name": "Authentication enabled",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_1",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Authentication disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "2"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "name": "Authentication disabled",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_2",
        "dependedOnBy": []
      }
    ],
    "name": "RpcConnectionAuthentication_Enum",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Use authentication for outgoing RPC connections: (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "ConfigureRpcConnectionPolicy",
      "Configure RPC connection settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
    "offsetUri": "/Config/Printers/ConfigureRpcConnectionPolicy",
    "id": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "RPC over TCP",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "0"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "name": "RPC over TCP",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "RPC over named pipes",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "1"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "name": "RPC over named pipes",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum_1",
        "dependedOnBy": []
      }
    ],
    "name": "RpcConnectionProtocol_Enum",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Protocol to use for outgoing RPC connections: (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "ConfigureRpcConnectionPolicy",
      "Configure RPC connection settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
    "offsetUri": "/Config/Printers/ConfigureRpcListenerPolicy",
    "id": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpcauthenticationprotocol_enum",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Negotiate",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "0"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "name": "Negotiate",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpcauthenticationprotocol_enum_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Kerberos",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "1"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "name": "Kerberos",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpcauthenticationprotocol_enum_1",
        "dependedOnBy": []
      }
    ],
    "name": "RpcAuthenticationProtocol_Enum",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpcauthenticationprotocol_enum_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Authentication protocol to use for incoming RPC connections: (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "ConfigureRpcListenerPolicy",
      "Configure RPC listener settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
    "offsetUri": "/Config/Printers/ConfigureRpcListenerPolicy",
    "id": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpcauthenticationprotocol_enum"
          }
        ]
      }
    ],
    "name": "ConfigureRpcListenerPolicy",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Configure RPC listener settings",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "\r\nThis policy setting controls which protocols incoming RPC connections to the print spooler are allowed to use.\r\n\r\nBy default, RPC over TCP is enabled and Negotiate is used for the authentication protocol.\r\n\r\nProtocols to allow for incoming RPC connections:\r\n    -- \"RPC over named pipes\": Incoming RPC connections are only allowed over named pipes\r\n    -- \"RPC over TCP\": Incoming RPC connections are only allowed over TCP (the default option)\r\n    -- \"RPC over named pipes and TCP\": Incoming RPC connections will be allowed over TCP and named pipes\r\n\r\nAuthentication protocol to use for incoming RPC connections:\r\n    -- \"Negotiate\": Use the Negotiate authentication protocol (the default option)\r\n    -- \"Kerberos\": Use the Kerberos authentication protocol\r\n\r\nIf you disable or do not configure this policy setting, the above defaults will be used.\r\n      ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurerpclistenerpolicy"
    ],
    "keywords": [
      "ConfigureRpcListenerPolicy",
      "Configure RPC listener settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
    "offsetUri": "/Config/Printers/ConfigureRpcListenerPolicy",
    "id": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "RPC over named pipes",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "3"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "name": "RPC over named pipes",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum_3",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "RPC over TCP",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "5"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "name": "RPC over TCP",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum_5",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "RPC over named pipes and TCP",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "7"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "name": "RPC over named pipes and TCP",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum_7",
        "dependedOnBy": []
      }
    ],
    "name": "RpcListenerProtocols_Enum",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum_5",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Protocols to allow for incoming RPC connections: (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "ConfigureRpcListenerPolicy",
      "Configure RPC listener settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpctcpport",
    "offsetUri": "/Config/Printers/ConfigureRpcTcpPort",
    "id": "device_vendor_msft_policy_config_printers_configurerpctcpport",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpctcpport_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_printers_configurerpctcpport_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpctcpport_rpctcpport"
          }
        ]
      }
    ],
    "name": "ConfigureRpcTcpPort",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpctcpport_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Configure RPC over TCP port",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "\r\nThis policy setting controls which port is used for RPC over TCP for incoming connections to the print spooler and outgoing connections to remote print spoolers.\r\n\r\nBy default dynamic TCP ports are used.\r\n\r\nRPC over TCP port:\r\n    -- The port to use for RPC over TCP. A value of 0 is the default and indicates that dynamic TCP ports will be used\r\n\r\nIf you disable or do not configure this policy setting, dynamic TCP ports are used.\r\n      ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurerpctcpport"
    ],
    "keywords": [
      "ConfigureRpcTcpPort",
      "Configure RPC over TCP port",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 65535,
      "minimumValue": 0
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpctcpport",
    "offsetUri": "/Config/Printers/ConfigureRpcTcpPort",
    "id": "device_vendor_msft_policy_config_printers_configurerpctcpport_rpctcpport",
    "accessTypes": "none",
    "name": "RpcTcpPort",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpctcpport",
        "dependentOn": "device_vendor_msft_policy_config_printers_configurerpctcpport_1"
      }
    ],
    "displayName": "RPC over TCP port: (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "ConfigureRpcTcpPort",
      "Configure RPC over TCP port",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators",
    "offsetUri": "/Config/Printers/RestrictDriverInstallationToAdministrators",
    "id": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators_1",
        "dependedOnBy": []
      }
    ],
    "name": "RestrictDriverInstallationToAdministrators",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Limits print driver installation to Administrators",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "\r\nDetermines whether users that aren't Administrators can install print drivers on this computer.\r\n\r\nBy default, users that aren't Administrators can't install print drivers on this computer.\r\n\r\nIf you enable this setting or do not configure it, the system will limit installation of print drivers to Administrators of this computer.\r\n\r\nIf you disable this setting, the system won't limit installation of print drivers to this computer.\r\n        ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-restrictdriverinstallationtoadministrators"
    ],
    "keywords": [
      "RestrictDriverInstallationToAdministrators",
      "Limits print driver installation to Administrators",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
    "offsetUri": "/Config/Printers/ConfigureCopyFilesPolicy",
    "id": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum"
          }
        ]
      }
    ],
    "name": "ConfigureCopyFilesPolicy",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Manage processing of Queue-specific files",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "\r\nManages how Queue-specific files are processed during printer installation. At printer installation time, a vendor-supplied installation application can specify a set of files, of any type, to be associated with a particular print queue. The files are downloaded to each client that connects to the print server.\r\n\r\nYou can enable this setting to change the default behavior involving queue-specific files. To use this setting, select one of the options below from the \"Manage processing of Queue-specific files\" box.\r\n\r\nIf you disable or do not configure this policy setting, the default behavior is \"Limit Queue-specific files to Color profiles\".\r\n\r\n--  \"Do not allow Queue-specific files\" specifies that no queue-specific files will be allowed/processed during print queue/printer connection installation.\r\n\r\n--  \"Limit Queue-specific files to Color profiles\" specifies that only queue-specific files that adhere to the standard color profile scheme will be allowed. This means entries using the Registry Key CopyFiles\\ICM, containing a Directory value of COLOR and supporting mscms.dll as the Module value. \"Limit Queue-specific files to Color profiles\" is the default behavior.\r\n\r\n--  \"Allow all Queue-specific files\" specifies that all queue-specific files will be allowed/processed during print queue/printer connection installation.\r\n      ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurecopyfilespolicy"
    ],
    "keywords": [
      "ConfigureCopyFilesPolicy",
      "Manage processing of Queue-specific files",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
    "offsetUri": "/Config/Printers/ConfigureCopyFilesPolicy",
    "id": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Do not allow Queue-specific files",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "0"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1"
          }
        ],
        "name": "Do not allow Queue-specific files",
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Limit Queue-specific files to Color profiles",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "1"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1"
          }
        ],
        "name": "Limit Queue-specific files to Color profiles",
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_1",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Allow all Queue-specfic files",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "2"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1"
          }
        ],
        "name": "Allow all Queue-specfic files",
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_2",
        "dependedOnBy": []
      }
    ],
    "name": "CopyFilesPolicy_Enum",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_1",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Manage processing of Queue-Specific files: (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "ConfigureCopyFilesPolicy",
      "Manage processing of Queue-specific files",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "11.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationoninstall_enum",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Show warning and elevation prompt",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "0"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "name": "Show warning and elevation prompt",
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationoninstall_enum_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Do not show warning or elevation prompt",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "1"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "name": "Do not show warning or elevation prompt",
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationoninstall_enum_1",
        "dependedOnBy": []
      }
    ],
    "name": "PointAndPrint_NoWarningNoElevationOnInstall_Enum",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationoninstall_enum_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "When installing drivers for a new connection: (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Show warning and elevation prompt",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "0"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "name": "Show warning and elevation prompt",
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Show warning only",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "1"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "name": "Show warning only",
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum_1",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Do not show warning or elevation prompt",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "2"
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "name": "Do not show warning or elevation prompt",
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum_2",
        "dependedOnBy": []
      }
    ],
    "name": "PointAndPrint_NoWarningNoElevationOnUpdate_Enum",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "When updating drivers for an existing connection: (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_chk"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_edit"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedforest_chk"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationoninstall_enum"
          },
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum"
          }
        ]
      }
    ],
    "name": "PointAndPrint_Restrictions_Win7",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Point and Print Restrictions",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "This policy setting controls the client Point and Print behavior, including the security prompts for Windows Vista computers. The policy setting applies only to non-Print Administrator clients, and only to computers that are members of a domain.\r\n\r\n          If you enable this policy setting:\r\n          -Windows XP and later clients will only download print driver components from a list of explicitly named servers. If a compatible print driver is available on the client, a printer connection will be made. If a compatible print driver is not available on the client, no connection will be made.\r\n          -You can configure Windows Vista clients so that security warnings and elevated command prompts do not appear when users Point and Print, or when printer connection drivers need to be updated.\r\n\r\n          If you do not configure this policy setting:\r\n          -Windows Vista client computers can point and print to any server.\r\n          -Windows Vista computers will show a warning and an elevated command prompt when users create a printer connection to any server using Point and Print.\r\n          -Windows Vista computers will show a warning and an elevated command prompt when an existing printer connection driver needs to be updated.\r\n          -Windows Server 2003 and Windows XP client computers can create a printer connection to any server in their forest using Point and Print.\r\n\r\n          If you disable this policy setting:\r\n          -Windows Vista client computers can create a printer connection to any server using Point and Print.\r\n          -Windows Vista computers will not show a warning or an elevated command prompt when users create a printer connection to any server using Point and Print.\r\n          -Windows Vista computers will not show a warning or an elevated command prompt when an existing printer connection driver needs to be updated.\r\n          -Windows Server 2003 and Windows XP client computers can create a printer connection to any server using Point and Print.\r\n          -The \"Users can only point and print to computers in their forest\" setting applies only to Windows Server 2003 and Windows XP SP1 (and later service packs).",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-pointandprintrestrictions"
    ],
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 8192
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_edit",
    "accessTypes": "add,delete,get,replace",
    "name": "PointAndPrint_TrustedServers_Edit",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
        "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
      }
    ],
    "displayName": "Enter fully qualified server names separated by semicolons (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_chk",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "name": "False",
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_chk_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "name": "True",
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_chk_1",
        "dependedOnBy": []
      }
    ],
    "name": "PointAndPrint_TrustedServers_Chk",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_chk_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Users can only point and print to these servers: (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedforest_chk",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "name": "False",
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedforest_chk_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "name": "True",
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedforest_chk_1",
        "dependedOnBy": []
      }
    ],
    "name": "PointAndPrint_TrustedForest_Chk",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedforest_chk_0",
    "helpText": "",
    "categoryId": "2becddf1-d8ea-49ec-8560-c8c401faa9bb",
    "visibility": "settingsCatalog,template",
    "displayName": "Users can only point and print to machines in their forest (Device)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "",
    "infoUrls": [],
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.15063",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "5.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification",
    "offsetUri": "/Config/ADMX_WPN/NoLockScreenToastNotification",
    "id": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification",
    "accessTypes": "none",
    "options": [
      {
        "description": null,
        "helpText": null,
        "displayName": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [],
        "name": "Disabled",
        "itemId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification_0",
        "dependedOnBy": []
      },
      {
        "description": null,
        "helpText": null,
        "displayName": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [],
        "name": "Enabled",
        "itemId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification_1",
        "dependedOnBy": []
      }
    ],
    "name": "NoLockScreenToastNotification",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "defaultOptionId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification_0",
    "helpText": "",
    "categoryId": "cb98f9d4-d921-4a8b-a763-cf69ce2ada62",
    "visibility": "settingsCatalog,template",
    "displayName": "Turn off toast notifications on the lock screen (User)",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "\r\n        This policy setting turns off toast notifications on the lock screen.\r\n\r\n        If you enable this policy setting, applications will not be able to raise toast notifications on the lock screen.\r\n\r\n        If you disable or do not configure this policy setting, toast notifications on the lock screen are enabled and can be turned off by the administrator or user.\r\n\r\n        No reboots or service restarts are required for this policy setting to take effect.\r\n      \r\n ",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-wpn#admx-wpn-nolockscreentoastnotification"
    ],
    "keywords": [
      "NoLockScreenToastNotification",
      "Turn off toast notifications on the lock screen",
      "\\Start Menu and Taskbar\\Notifications",
      "Administrative Templates\\Start Menu and Taskbar\\Notifications",
      "Notifications",
      "User",
      "SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\PushNotifications",
      "NoToastApplicationNotificationOnLockScreen"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  }
]
```

