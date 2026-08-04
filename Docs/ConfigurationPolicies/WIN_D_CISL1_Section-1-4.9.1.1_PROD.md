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

**Report Generated:** 08/04/2026 05:54:37

---

## Settings
### Allow Cortana Above Lock

**Description:** Added in Windows 10, version 1607. Specifies whether or not the user can interact with Cortana using speech while the system is locked. If you allow or don’t configure this setting, the user can interact with Cortana using speech while the system is locked. If you block this setting, the system will need to be unlocked for the user to interact with Cortana using speech.

**URI:** ./Device/Vendor/MSFT/Policy/Config/AboveLock/AllowCortanaAboveLock

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-abovelock#allowcortanaabovelock

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Block",
  "name": "Not allowed.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock_0",
  "description": "Not allowed.",
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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera_1",
  "description": null,
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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow_1",
  "description": null,
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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon_1",
  "description": null,
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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Disabled",
  "name": "Disabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server_0",
  "description": null,
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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection_1",
  "description": null,
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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Disabled",
  "name": "Disabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication_0",
  "description": null,
  "dependedOnBy": []
}
```

### MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)

**Description:** MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)

**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSLegacy/IPv6SourceRoutingProtectionLevel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-ipv6sourceroutingprotectionlevel

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1",
  "description": null,
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
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_2",
    "children": []
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null
}
```

### DisableIPSourceRouting

**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSLegacy/IPSourceRoutingProtectionLevel

### MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes

**Description:** MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes

**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSLegacy/AllowICMPRedirectsToOverrideOSPFGeneratedRoutes

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-allowicmpredirectstooverrideospfgeneratedroutes

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Disabled",
  "name": "Disabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes_0",
  "description": null,
  "dependedOnBy": []
}
```

### MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers

**Description:** MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers

**URI:** ./Device/Vendor/MSFT/Policy/Config/MSSLegacy/AllowTheComputerToIgnoreNetBIOSNameReleaseRequestsExceptFromWINSServers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers_1",
  "description": null,
  "dependedOnBy": []
}
```

### MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended)

**Description:** MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended)
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_SafeDllSearchMode

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-safedllsearchmode

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode_1",
  "description": null,
  "dependedOnBy": []
}
```

### ScreenSaverGracePeriod

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MSS-legacy/Pol_MSS_ScreenSaverGracePeriod

#### device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_screensavergraceperiod
```json
{
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_screensavergraceperiod",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 5
  }
}
```

### WarningLevel

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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast_1",
  "description": null,
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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge_1",
  "description": null,
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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui_1",
  "description": null,
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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation_1",
  "description": null,
  "dependedOnBy": []
}
```

### Value

**URI:** ./Device/Vendor/MSFT/Policy/Config/Connectivity/HardenedUNCPaths

#### device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths
```json
{
  "settingInstanceTemplateReference": null,
  "groupSettingCollectionValue": [
    {
      "children": [
        {
          "settingInstanceTemplateReference": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
          "auditRuleInformation": null,
          "simpleSettingValue": {
            "settingValueTemplateReference": null,
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
            "value": "\\\\*\\NETLOGON"
          }
        },
        {
          "settingInstanceTemplateReference": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
          "auditRuleInformation": null,
          "simpleSettingValue": {
            "settingValueTemplateReference": null,
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
            "value": "RequireIntegrity=1,RequireMutualAuthentication=1,RequirePrivacy=1"
          }
        }
      ],
      "settingValueTemplateReference": null
    },
    {
      "children": [
        {
          "settingInstanceTemplateReference": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
          "auditRuleInformation": null,
          "simpleSettingValue": {
            "settingValueTemplateReference": null,
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
            "value": "\\\\*\\SYSVOL"
          }
        },
        {
          "settingInstanceTemplateReference": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
          "auditRuleInformation": null,
          "simpleSettingValue": {
            "settingValueTemplateReference": null,
            "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
            "value": "RequireIntegrity=1,RequireMutualAuthentication=1,RequirePrivacy=1"
          }
        }
      ],
      "settingValueTemplateReference": null
    }
  ],
  "settingDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationGroupSettingCollectionInstance",
  "auditRuleInformation": null
}
```

### Minimize Policy Options

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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_1",
  "description": null,
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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Disabled",
  "name": "Disabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint_0",
  "description": null,
  "dependedOnBy": []
}
```

### Redirection Guard Options

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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1",
  "description": null,
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
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum_0",
    "children": []
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_0",
    "children": []
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null
}
```

### Authentication protocol to use for incoming RPC connections:

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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_printers_configurerpctcpport_1",
  "description": null,
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
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_printers_configurerpctcpport_rpctcpport",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingInstance",
  "auditRuleInformation": null,
  "simpleSettingValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  }
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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators_1",
  "description": null,
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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1",
  "description": null,
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
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_1",
    "children": []
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null
}
```

### When installing drivers for a new connection:

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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Enabled",
  "helpText": null,
  "itemId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification_1",
  "description": null,
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "keywords": [
      "Allow Cortana Above Lock",
      "Above Lock"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-abovelock#allowcortanaabovelock"
    ],
    "categoryId": "ef8b8f2d-7791-4c44-a4f2-e39051f2e715",
    "id": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock",
    "defaultOptionId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock",
    "displayName": "Allow Cortana Above Lock",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowCortanaAboveLock",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Block",
        "name": "Not allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock_0",
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allow",
        "name": "Allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_abovelock_allowcortanaabovelock_1",
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/AboveLock/AllowCortanaAboveLock",
    "description": "Added in Windows 10, version 1607. Specifies whether or not the user can interact with Cortana using speech while the system is locked. If you allow or don’t configure this setting, the user can interact with Cortana using speech while the system is locked. If you block this setting, the system will need to be unlocked for the user to interact with Cortana using speech.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "CPL_Personalization_NoLockScreenCamera",
      "Prevent enabling lock screen camera",
      "\\Control Panel\\Personalization",
      "Administrative Templates\\Control Panel\\Personalization",
      "Personalization"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-devicelock#devicelock-preventenablinglockscreencamera"
    ],
    "categoryId": "6424714c-e50a-4b53-acbf-8739825ebf0b",
    "id": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera",
    "displayName": "Prevent enabling lock screen camera",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "CPL_Personalization_NoLockScreenCamera",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_preventenablinglockscreencamera_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/DeviceLock/PreventEnablingLockScreenCamera",
    "description": "Disables the lock screen camera toggle switch in PC Settings and prevents a camera from being invoked on the lock screen.\n\nBy default, users can enable invocation of an available camera on the lock screen.\n\nIf you enable this setting, users will no longer be able to enable or disable lock screen camera access in PC Settings, and the camera cannot be invoked on the lock screen.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "CPL_Personalization_NoLockScreenSlideshow",
      "Prevent enabling lock screen slide show",
      "\\Control Panel\\Personalization",
      "Administrative Templates\\Control Panel\\Personalization",
      "Personalization"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-devicelock#devicelock-preventlockscreenslideshow"
    ],
    "categoryId": "6424714c-e50a-4b53-acbf-8739825ebf0b",
    "id": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow",
    "defaultOptionId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow",
    "displayName": "Prevent enabling lock screen slide show",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "CPL_Personalization_NoLockScreenSlideshow",
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_devicelock_preventlockscreenslideshow_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/DeviceLock/PreventLockScreenSlideShow",
    "description": "Disables the lock screen slide show settings in PC Settings and prevents a slide show from playing on the lock screen.\n\nBy default, users can enable a slide show that will run after they lock the machine.\n\nIf you enable this setting, users will no longer be able to modify slide show settings in PC Settings, and no slide show will ever start.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_SecGuide_0201_LATFP",
      "Apply UAC restrictions to local accounts on network logons",
      "\\MS Security Guide",
      "MS Security Guide"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-applyuacrestrictionstolocalaccountsonnetworklogon"
    ],
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "id": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon",
    "displayName": "Apply UAC restrictions to local accounts on network logons",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Pol_SecGuide_0201_LATFP",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_applyuacrestrictionstolocalaccountsonnetworklogon_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/MSSecurityGuide/ApplyUACRestrictionsToLocalAccountsOnNetworkLogon",
    "description": "This setting controls whether local accounts can be used for remote administration via network logon (e.g., NET USE, connecting to C$, etc.). Local accounts are at high risk for credential theft when the same account and password is configured on multiple systems.  Enabling this policy significantly reduces that risk.\n\nEnabled (recommended): Applies UAC token-filtering to local accounts on network logons. Membership in powerful group such as Administrators is disabled and powerful privileges are removed from the resulting access token. This configures the LocalAccountTokenFilterPolicy registry value to 0. This is the default behavior for Windows.\n\nDisabled: Allows local accounts to have full administrative rights when authenticating via network logon, by configuring the LocalAccountTokenFilterPolicy registry value to 1.\n\nFor more information about local accounts and credential theft, see \"Mitigating Pass-the-Hash (PtH) Attacks and Other Credential Theft Techniques\": http://www.microsoft.com/en-us/download/details.aspx?id=36036.\n\nFor more information about LocalAccountTokenFilterPolicy, see http://support.microsoft.com/kb/951016.\n      ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_SecGuide_0002_SMBv1_ClientDriver",
      "Configure SMB v1 client driver",
      "\\MS Security Guide",
      "MS Security Guide"
    ],
    "infoUrls": [],
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "id": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver_4",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
    "displayName": "Configure MrxSmb10 driver",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "Pol_SecGuide_SMB1ClientDriver",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
            "dependentOn": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4"
        },
        "displayName": "Disable driver (recommended)",
        "name": "Disable driver (recommended)",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver_4",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
            "dependentOn": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3"
        },
        "displayName": "Manual start (default for Win7/2008/2008R2/2012)",
        "name": "Manual start (default for Win7/2008/2008R2/2012)",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver_3",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
            "dependentOn": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2"
        },
        "displayName": "Automatic start (default for Win8.1/2012R2/newer)",
        "name": "Automatic start (default for Win8.1/2012R2/newer)",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver_2",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/MSSecurityGuide/ConfigureSMBV1ClientDriver",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_SecGuide_0002_SMBv1_ClientDriver",
      "Configure SMB v1 client driver",
      "\\MS Security Guide",
      "MS Security Guide"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-configuresmbv1clientdriver"
    ],
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "id": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver",
    "displayName": "Configure SMB v1 client driver",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Pol_SecGuide_0002_SMBv1_ClientDriver",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_1",
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1clientdriver_pol_secguide_smb1clientdriver"
          }
        ]
      }
    ],
    "offsetUri": "/Config/MSSecurityGuide/ConfigureSMBV1ClientDriver",
    "description": "Configures the SMB v1 client driver's start type.\n\nTo disable client-side processing of the SMBv1 protocol, select the \"Enabled\" radio button, then select \"Disable driver\" from the dropdown.\nWARNING: DO NOT SELECT THE \"DISABLED\" RADIO BUTTON UNDER ANY CIRCUMSTANCES!\n\nFor Windows 7 and Servers 2008, 2008R2, and 2012, you must also configure the \"Configure SMB v1 client (extra setting needed for pre-Win8.1/2012R2)\" setting.\n\nTo restore default SMBv1 client-side behavior, select \"Enabled\" and choose the correct default from the dropdown:\n* \"Manual start\" for Windows 7 and Windows Servers 2008, 2008R2, and 2012;\n* \"Automatic start\" for Windows 8.1 and Windows Server 2012R2 and newer.\n\nChanges to this setting require a reboot to take effect.\n\nFor more information, see https://support.microsoft.com/kb/2696547 \n      ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_SecGuide_0001_SMBv1_Server",
      "Configure SMB v1 server",
      "\\MS Security Guide",
      "MS Security Guide"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-configuresmbv1server"
    ],
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "id": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server",
    "displayName": "Configure SMB v1 server",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Pol_SecGuide_0001_SMBv1_Server",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_configuresmbv1server_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/MSSecurityGuide/ConfigureSMBV1Server",
    "description": "Disabling this setting disables server-side processing of the SMBv1 protocol. (Recommended.)\n\nEnabling this setting enables server-side processing of the SMBv1 protocol. (Default.)\n\nChanges to this setting require a reboot to take effect.\n\nFor more information, see https://support.microsoft.com/kb/2696547\n      ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_SecGuide_0102_SEHOP",
      "Enable Structured Exception Handling Overwrite Protection (SEHOP)",
      "\\MS Security Guide",
      "MS Security Guide"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-enablestructuredexceptionhandlingoverwriteprotection"
    ],
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "id": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection",
    "displayName": "Enable Structured Exception Handling Overwrite Protection (SEHOP)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Pol_SecGuide_0102_SEHOP",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_enablestructuredexceptionhandlingoverwriteprotection_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/MSSecurityGuide/EnableStructuredExceptionHandlingOverwriteProtection",
    "description": "If this setting is enabled, SEHOP is enforced. For more information, see https://support.microsoft.com/en-us/help/956607/how-to-enable-structured-exception-handling-overwrite-protection-sehop-in-windows-operating-systems.\n\nIf this setting is disabled or not configured, SEHOP is not enforced for 32-bit processes.\n",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_SecGuide_0202_WDigestAuthn",
      "WDigest Authentication (disabling may require KB2871997)",
      "\\MS Security Guide",
      "MS Security Guide"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-mssecurityguide#mssecurityguide-wdigestauthentication"
    ],
    "categoryId": "5371d50c-0aaa-425a-a075-2cb1c59968b9",
    "id": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication",
    "defaultOptionId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication",
    "displayName": "WDigest Authentication (disabling may require KB2871997)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Pol_SecGuide_0202_WDigestAuthn",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_mssecurityguide_wdigestauthentication_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/MSSecurityGuide/WDigestAuthentication",
    "description": "When WDigest authentication is enabled, Lsass.exe retains a copy of the user's plaintext password in memory, where it can be at risk of theft. Microsoft recommends disabling WDigest authentication unless it is needed.\n\nIf this setting is not configured, WDigest authentication is disabled in Windows 8.1 and in Windows Server 2012 R2; it is enabled by default in earlier versions of Windows and Windows Server.\n\nUpdate KB2871997 must first be installed to disable WDigest authentication using this setting in Windows 7, Windows 8, Windows Server 2008 R2 and Windows Server 2012.\n\nEnabled: Enables WDigest authentication.\n\nDisabled (recommended): Disables WDigest authentication. For this setting to work on Windows 7, Windows 8, Windows Server 2008 R2 or Windows Server 2012, KB2871997 must first be installed.\n\nFor more information, see http://support.microsoft.com/kb/2871997 and http://blogs.technet.com/b/srd/archive/2014/06/05/an-overview-of-kb2871997.aspx .\n      ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
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
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-ipv6sourceroutingprotectionlevel"
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "id": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
    "displayName": "MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Pol_MSS_DisableIPSourceRoutingIPv6",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1",
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6"
          }
        ]
      }
    ],
    "offsetUri": "/Config/MSSLegacy/IPv6SourceRoutingProtectionLevel",
    "description": "MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_MSS_DisableIPSourceRoutingIPv6",
      "MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ],
    "infoUrls": [],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "id": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_1",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
    "displayName": "DisableIPSourceRoutingIPv6",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "DisableIPSourceRoutingIPv6",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0"
        },
        "displayName": "No additional protection, source routed packets are allowed",
        "name": "No additional protection, source routed packets are allowed",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1"
        },
        "displayName": "Medium, source routed packets ignored when IP forwarding is enabled",
        "name": "Medium, source routed packets ignored when IP forwarding is enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_1",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2"
        },
        "displayName": "Highest protection, source routing is completely disabled",
        "name": "Highest protection, source routing is completely disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipv6sourceroutingprotectionlevel_disableipsourceroutingipv6_2",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/MSSLegacy/IPv6SourceRoutingProtectionLevel",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_MSS_DisableIPSourceRouting",
      "MSS: (DisableIPSourceRouting) IP source routing protection level (protects against packet spoofing)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ],
    "infoUrls": [],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "id": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting_1",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
    "displayName": "DisableIPSourceRouting",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "DisableIPSourceRouting",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0"
        },
        "displayName": "No additional protection, source routed packets are allowed",
        "name": "No additional protection, source routed packets are allowed",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1"
        },
        "displayName": "Medium, source routed packets ignored when IP forwarding is enabled",
        "name": "Medium, source routed packets ignored when IP forwarding is enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting_1",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
            "dependentOn": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2"
        },
        "displayName": "Highest protection, source routing is completely disabled",
        "name": "Highest protection, source routing is completely disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting_2",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/MSSLegacy/IPSourceRoutingProtectionLevel",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
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
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-ipsourceroutingprotectionlevel"
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "id": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel",
    "displayName": "MSS: (DisableIPSourceRouting) IP source routing protection level (protects against packet spoofing)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Pol_MSS_DisableIPSourceRouting",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_1",
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_msslegacy_ipsourceroutingprotectionlevel_disableipsourcerouting"
          }
        ]
      }
    ],
    "offsetUri": "/Config/MSSLegacy/IPSourceRoutingProtectionLevel",
    "description": "MSS: (DisableIPSourceRouting) IP source routing protection level (protects against packet spoofing)",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_MSS_EnableICMPRedirect",
      "MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-allowicmpredirectstooverrideospfgeneratedroutes"
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "id": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes",
    "displayName": "MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Pol_MSS_EnableICMPRedirect",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_msslegacy_allowicmpredirectstooverrideospfgeneratedroutes_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/MSSLegacy/AllowICMPRedirectsToOverrideOSPFGeneratedRoutes",
    "description": "MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_MSS_NoNameReleaseOnDemand",
      "MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-msslegacy#msslegacy-allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers"
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "id": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers",
    "defaultOptionId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers",
    "displayName": "MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Pol_MSS_NoNameReleaseOnDemand",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_msslegacy_allowthecomputertoignorenetbiosnamereleaserequestsexceptfromwinsservers_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/MSSLegacy/AllowTheComputerToIgnoreNetBIOSNameReleaseRequestsExceptFromWINSServers",
    "description": "MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
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
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-safedllsearchmode"
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode",
    "displayName": "MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Pol_MSS_SafeDllSearchMode",
    "applicability": {
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_safedllsearchmode_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_SafeDllSearchMode",
    "description": "MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended)\n ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_MSS_ScreenSaverGracePeriod",
      "MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires (0 recommended)",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 5
    },
    "infoUrls": [],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_screensavergraceperiod",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod",
    "displayName": "ScreenSaverGracePeriod",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "ScreenSaverGracePeriod",
    "applicability": {
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_ScreenSaverGracePeriod",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 999
    },
    "description": null,
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod",
        "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_1"
      }
    ],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
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
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-screensavergraceperiod"
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod",
    "displayName": "MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires (0 recommended)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Pol_MSS_ScreenSaverGracePeriod",
    "applicability": {
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_1",
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_screensavergraceperiod_screensavergraceperiod"
          }
        ]
      }
    ],
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_ScreenSaverGracePeriod",
    "description": "MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires (0 recommended)\n ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_MSS_WarningLevel",
      "MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)"
    ],
    "infoUrls": [],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_90",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
    "displayName": "WarningLevel",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "WarningLevel",
    "applicability": {
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "50"
        },
        "displayName": "50%",
        "name": "50%",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_50",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "60"
        },
        "displayName": "60%",
        "name": "60%",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_60",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "70"
        },
        "displayName": "70%",
        "name": "70%",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_70",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "80"
        },
        "displayName": "80%",
        "name": "80%",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_80",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
            "dependentOn": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "90"
        },
        "displayName": "90%",
        "name": "90%",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel_90",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_WarningLevel",
    "description": null,
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_MSS_WarningLevel",
      "MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning",
      "\\MSS (Legacy)",
      "Administrative Templates\\MSS (Legacy)",
      "MSS (Legacy)",
      "Machine",
      "SYSTEM\\CurrentControlSet\\Services\\Eventlog\\Security"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-mss-legacy#admx-mss-legacy-pol-mss-warninglevel"
    ],
    "categoryId": "e00ff1f8-a2d1-4d3b-bb07-f58b38b8d5d7",
    "id": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel",
    "displayName": "MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Pol_MSS_WarningLevel",
    "applicability": {
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_1",
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_mss-legacy_pol_mss_warninglevel_warninglevel"
          }
        ]
      }
    ],
    "offsetUri": "/Config/ADMX_MSS-legacy/Pol_MSS_WarningLevel",
    "description": "MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning\n ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
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
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-dnsclient#admx-dnsclient-turn-off-multicast"
    ],
    "categoryId": "e6fa2ec7-3f19-44d9-b88c-1561fb554d4b",
    "id": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast",
    "displayName": "Turn off multicast name resolution",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Turn_Off_Multicast",
    "applicability": {
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_dnsclient_turn_off_multicast_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/ADMX_DnsClient/Turn_Off_Multicast",
    "description": "Specifies that link local multicast name resolution (LLMNR) is disabled on client computers.\r\n\r\nLLMNR is a secondary name resolution protocol. With LLMNR, queries are sent using multicast over a local network link on a single subnet from a client computer to another client computer on the same subnet that also has LLMNR enabled. LLMNR does not require a DNS server or DNS client configuration, and provides name resolution in scenarios in which conventional DNS name resolution is not possible.\r\n\r\nIf you enable this policy setting, LLMNR will be disabled on all available network adapters on the client computer.\r\n\r\nIf you disable this policy setting, or you do not configure this policy setting, LLMNR will be enabled on all available network adapters.\n ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "NC_AllowNetBridge_NLA",
      "Prohibit installation and configuration of Network Bridge on your DNS domain network",
      "\\Network\\Network Connections",
      "Administrative Templates\\Network\\Network Connections",
      "Network Connections"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-connectivity#connectivity-prohibitinstallationandconfigurationofnetworkbridge"
    ],
    "categoryId": "d982a1ef-84be-4832-99d4-8b71a4644b74",
    "id": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge",
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge",
    "displayName": "Prohibit installation and configuration of Network Bridge on your DNS domain network",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "NC_AllowNetBridge_NLA",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_connectivity_prohibitinstallationandconfigurationofnetworkbridge_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Connectivity/ProhibitInstallationAndConfigurationOfNetworkBridge",
    "description": "Determines whether a user can install and configure the Network Bridge.\n\nImportant: This settings is location aware. It only applies when a computer is connected to the same DNS domain network it was connected to when the setting was refreshed on that computer. If a computer is connected to a DNS domain network other than the one it was connected to when the setting was refreshed, this setting does not apply.\n\nThe Network Bridge allows users to create a layer 2 MAC bridge, enabling them to connect two or more network segements together. This connection appears in the Network Connections folder.\n\nIf you disable this setting or do not configure it, the user will be able to create and modify the configuration of a Network Bridge. Enabling this setting does not remove an existing Network Bridge from the user's computer.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "NC_ShowSharedAccessUI",
      "Prohibit use of Internet Connection Sharing on your DNS domain network",
      "\\Network\\Network Connections",
      "Administrative Templates\\Network\\Network Connections",
      "Network Connections",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Network Connections"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-networkconnections#admx-networkconnections-nc-showsharedaccessui"
    ],
    "categoryId": "d982a1ef-84be-4832-99d4-8b71a4644b74",
    "id": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui",
    "displayName": "Prohibit use of Internet Connection Sharing on your DNS domain network",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "NC_ShowSharedAccessUI",
    "applicability": {
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_showsharedaccessui_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/ADMX_NetworkConnections/NC_ShowSharedAccessUI",
    "description": "Determines whether administrators can enable and configure the Internet Connection Sharing (ICS) feature of an Internet connection and if the ICS service can run on the computer.\r\n\r\nICS lets administrators configure their system as an Internet gateway for a small network and provides network services, such as name resolution and addressing through DHCP, to the local private network.\r\n\r\nIf you enable this setting, ICS cannot be enabled or configured by administrators, and the ICS service cannot run on the computer. The Advanced tab in the Properties dialog box for a LAN or remote access connection is removed. The Internet Connection Sharing page is removed from the New Connection Wizard. The Network Setup Wizard is disabled.\r\n\r\nIf you disable this setting or do not configure it and have two or more connections, administrators can enable ICS. The Advanced tab in the properties dialog box for a LAN or remote access connection is available. In addition, the user is presented with the option to enable Internet Connection Sharing in the Network Setup Wizard and Make New Connection Wizard. (The Network Setup Wizard is available only in Windows XP Professional.)\r\n\r\nBy default, ICS is disabled when you create a remote access connection, but administrators can use the Advanced tab to enable it. When running the New Connection Wizard or Network Setup Wizard, administrators can choose to enable ICS.\r\n\r\nNote: Internet Connection Sharing is only available when two or more network connections are present.\r\n\r\nNote: When the \"Prohibit access to properties of a LAN connection,\" \"Ability to change properties of an all user remote access connection,\" or \"Prohibit changing properties of a private remote access connection\" settings are set to deny access to the Connection Properties dialog box, the Advanced tab for the connection is blocked.\r\n\r\nNote: Nonadministrators are already prohibited from configuring Internet Connection Sharing, regardless of this setting.\r\n\r\nNote: Disabling this setting does not prevent Wireless Hosted Networking from using the ICS service for DHCP services. To prevent the ICS service from running, on the Network Permissions tab in the network's policy properties, select the \"Don't use hosted networks\" check box.\r\n ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "NC_StdDomainUserSetLocation",
      "Require domain users to elevate when setting a network's location",
      "\\Network\\Network Connections",
      "Administrative Templates\\Network\\Network Connections",
      "Network Connections",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\Network Connections"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-networkconnections#admx-networkconnections-nc-stddomainusersetlocation"
    ],
    "categoryId": "d982a1ef-84be-4832-99d4-8b71a4644b74",
    "id": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation",
    "displayName": "Require domain users to elevate when setting a network's location",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "NC_StdDomainUserSetLocation",
    "applicability": {
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_networkconnections_nc_stddomainusersetlocation_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/ADMX_NetworkConnections/NC_StdDomainUserSetLocation",
    "description": "This policy setting determines whether to require domain users to elevate when setting a network's location.\r\n\r\nIf you enable this policy setting, domain users must elevate when setting a network's location.\r\n\r\nIf you disable or do not configure this policy setting, domain users can set a network's location without elevating.\r\n ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ],
    "defaultValue": null,
    "infoUrls": [],
    "categoryId": "643081a4-132d-463e-9d86-c8650cb2a011",
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "displayName": "Value",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "Value",
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 2048,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": []
    },
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
        "dependentOn": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths"
      }
    ],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ],
    "defaultValue": null,
    "infoUrls": [],
    "categoryId": "643081a4-132d-463e-9d86-c8650cb2a011",
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "displayName": "Name",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "Name",
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 2048,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": []
    },
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
        "dependentOn": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths"
      }
    ],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-connectivity#connectivity-hardeneduncpaths"
    ],
    "categoryId": "643081a4-132d-463e-9d86-c8650cb2a011",
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "defaultOptionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "displayName": "Hardened UNC Paths",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Pol_HardenedPaths",
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_1",
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths"
          }
        ]
      }
    ],
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "description": "This policy setting configures secure access to UNC paths.\n\nIf you enable this policy, Windows only allows access to the specified UNC paths after fulfilling additional security requirements.\n",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Pol_HardenedPaths",
      "Hardened UNC Paths",
      "\\Network\\Network Provider",
      "Administrative Templates\\Network\\Network Provider",
      "Network Provider"
    ],
    "infoUrls": [],
    "categoryId": "643081a4-132d-463e-9d86-c8650cb2a011",
    "id": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
    "displayName": "Hardened UNC Paths:",
    "riskLevel": "low",
    "minimumCount": 1,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "maximumCount": 600,
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths",
        "dependentOn": "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_1"
      }
    ],
    "settingUsage": "configuration",
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
    "name": "Pol_HardenedPaths",
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "offsetUri": "/Config/Connectivity/HardenedUNCPaths",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "childIds": [
      "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_key",
      "device_vendor_msft_policy_config_connectivity_hardeneduncpaths_pol_hardenedpaths_value"
    ],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "WCM_MinimizeConnections",
      "Minimize the number of simultaneous connections to the Internet or a Windows Domain",
      "\\Network\\Windows Connection Manager",
      "Administrative Templates\\Network\\Windows Connection Manager",
      "Windows Connection Manager"
    ],
    "infoUrls": [],
    "categoryId": "d4c9d046-a8c0-46f0-bd62-bc4d1614e891",
    "id": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_2",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
    "displayName": "Minimize Policy Options",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "WCM_MinimizeConnections_Options",
    "applicability": {
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0"
        },
        "displayName": "0 = Allow simultaneous connections",
        "name": "0 = Allow simultaneous connections",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1"
        },
        "displayName": "1 = Minimize simultaneous connections",
        "name": "1 = Minimize simultaneous connections",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_1",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2"
        },
        "displayName": "2 = Stay connected to cellular",
        "name": "2 = Stay connected to cellular",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_2",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
            "dependentOn": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3"
        },
        "displayName": "3 = Prevent Wi-Fi when on Ethernet",
        "name": "3 = Prevent Wi-Fi when on Ethernet",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options_3",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/ADMX_WCM/WCM_MinimizeConnections",
    "description": null,
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "WCM_MinimizeConnections",
      "Minimize the number of simultaneous connections to the Internet or a Windows Domain",
      "\\Network\\Windows Connection Manager",
      "Administrative Templates\\Network\\Windows Connection Manager",
      "Windows Connection Manager",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows\\WcmSvc\\GroupPolicy"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-wcm#admx-wcm-wcm-minimizeconnections"
    ],
    "categoryId": "d4c9d046-a8c0-46f0-bd62-bc4d1614e891",
    "id": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections",
    "displayName": "Minimize the number of simultaneous connections to the Internet or a Windows Domain",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "WCM_MinimizeConnections",
    "applicability": {
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_1",
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_admx_wcm_wcm_minimizeconnections_wcm_minimizeconnections_options"
          }
        ]
      }
    ],
    "offsetUri": "/Config/ADMX_WCM/WCM_MinimizeConnections",
    "description": "\r\n        This policy setting determines if a computer can have multiple connections to the internet or to a Windows domain. If multiple connections are allowed, it then determines how network traffic will be routed.\r\n\r\n        If this policy setting is set to 0, a computer can have simultaneous connections to the internet, to a Windows domain, or to both. Internet traffic can be routed over any connection - including a cellular connection and any metered network. This was previously the Disabled state for this policy setting. This option was first available in Windows 8.\r\n\r\n        If this policy setting is set to 1, any new automatic internet connection is blocked when the computer has at least one active internet connection to a preferred type of network. Here's the order of preference (from most preferred to least preferred): Ethernet, WLAN, then cellular. Ethernet is always preferred when connected. Users can still manually connect to any network. This was previously the Enabled state for this policy setting. This option was first available in Windows 8.\r\n\r\n        If this policy setting is set to 2, the behavior is similar to 1. However, if a cellular data connection is available, it will always stay connected for services that require a cellular connection. When the user is connected to a WLAN or Ethernet connection, no internet traffic will be routed over the cellular connection. This option was first available in Windows 10 (Version 1703).\r\n\r\n        If this policy setting is set to 3, the behavior is similar to 2. However, if there's an Ethernet connection, Windows won't allow users to connect to a WLAN manually. A WLAN can only be connected (automatically or manually) when there's no Ethernet connection.\r\n\r\n        This policy setting is related to the \"Enable Windows to soft-disconnect a computer from a network\" policy setting.\r\n      \r\n ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "WCM_BlockNonDomain",
      "Prohibit connection to non-domain networks when connected to domain authenticated network",
      "\\Network\\Windows Connection Manager",
      "Administrative Templates\\Network\\Windows Connection Manager",
      "Windows Connection Manager"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-windowsconnectionmanager#windowsconnectionmanager-prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork"
    ],
    "categoryId": "d4c9d046-a8c0-46f0-bd62-bc4d1614e891",
    "id": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork",
    "displayName": "Prohibit connection to non-domain networks when connected to domain authenticated network",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "WCM_BlockNonDomain",
    "applicability": {
      "minimumSupportedVersion": "10.0.17134",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "7.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_windowsconnectionmanager_prohitconnectiontonondomainnetworkswhenconnectedtodomainauthenticatednetwork_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/WindowsConnectionManager/ProhitConnectionToNonDomainNetworksWhenConnectedToDomainAuthenticatedNetwork",
    "description": "This policy setting prevents computers from connecting to both a domain based network and a non-domain based network at the same time.\n\nIf this policy setting is enabled, the computer responds to automatic and manual network connection attempts based on the following circumstances:\n\nAutomatic connection attempts\n- When the computer is already connected to a domain based network, all automatic connection attempts to non-domain networks are blocked.\n- When the computer is already connected to a non-domain based network, automatic connection attempts to domain based networks are blocked.\n\nManual connection attempts\n- When the computer is already connected to either a non-domain based network or a domain based network over media other than Ethernet, and a user attempts to create a manual connection to an additional network in violation of this policy setting, the existing network connection is disconnected and the manual connection is allowed.\n- When the computer is already connected to either a non-domain based network or a domain based network over Ethernet, and a user attempts to create a manual connection to an additional network in violation of this policy setting, the existing Ethernet connection is maintained and the manual connection attempt is blocked.\n\nIf this policy setting is not configured or is disabled, computers are allowed to connect simultaneously to both domain and non-domain networks.\n      ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "RegisterSpoolerRemoteRpcEndPoint",
      "Allow Print Spooler to accept client connections",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows NT\\Printers",
      ""
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-printing2#admx-printing2-registerspoolerremoterpcendpoint"
    ],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint",
    "displayName": "Allow Print Spooler to accept client connections",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "RegisterSpoolerRemoteRpcEndPoint",
    "applicability": {
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_printing2_registerspoolerremoterpcendpoint_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/ADMX_Printing2/RegisterSpoolerRemoteRpcEndPoint",
    "description": "This policy controls whether the print spooler will accept client connections.\r\n\r\nWhen the policy is unconfigured or enabled, the spooler will always accept client connections.\r\n\r\nWhen the policy is disabled, the spooler will not accept client connections nor allow users to share printers.  All printers currently shared will continue to be shared.\r\n\r\nThe spooler must be restarted for changes to this policy to take effect.\r\n ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "ConfigureRedirectionGuardPolicy",
      "Configure Redirection Guard",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum_1",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
    "displayName": "Redirection Guard Options",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "RedirectionGuardPolicy_Enum",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0"
        },
        "displayName": "Redirection Guard Disabled",
        "name": "Redirection Guard Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1"
        },
        "displayName": "Redirection Guard Enabled",
        "name": "Redirection Guard Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum_1",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2"
        },
        "displayName": "Redirection Guard Audit Only",
        "name": "Redirection Guard Audit Only",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum_2",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Printers/ConfigureRedirectionGuardPolicy",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "ConfigureRedirectionGuardPolicy",
      "Configure Redirection Guard",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configureredirectionguardpolicy"
    ],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy",
    "displayName": "Configure Redirection Guard",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "ConfigureRedirectionGuardPolicy",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_1",
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configureredirectionguardpolicy_redirectionguardpolicy_enum"
          }
        ]
      }
    ],
    "offsetUri": "/Config/Printers/ConfigureRedirectionGuardPolicy",
    "description": "\nDetermines whether Redirection Guard is enabled for the print spooler.\n\nYou can enable this setting to configure the Redirection Guard policy being applied to spooler.\n\nIf you disable or do not configure this policy setting, Redirection Guard will default to being 'Enabled'.\n\nIf you enable this setting you may select the following options:\n\n-- Enabled : Redirection Guard will prevent any file redirections from being followed\n\n-- Disabed : Redirection Guard will not be enabled and file redirections may be used within the spooler process\n\n-- Audit   : Redirection Guard will log events as though it were enabled but will not actually prevent file redirections from being used within the spooler.\n      ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "ConfigureRpcConnectionPolicy",
      "Configure RPC connection settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurerpcconnectionpolicy"
    ],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
    "displayName": "Configure RPC connection settings",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "ConfigureRpcConnectionPolicy",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1",
        "description": null,
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
    "offsetUri": "/Config/Printers/ConfigureRpcConnectionPolicy",
    "description": "\nThis policy setting controls which protocol and protocol settings to use for outgoing RPC connections to a remote print spooler.\n\nBy default, RPC over TCP is used and authentication is always enabled. For RPC over named pipes, authentication is always enabled for domain joined machines but disabled for non domain joined machines.\n\nProtocol to use for outgoing RPC connections:\n    -- \"RPC over TCP\": Use RPC over TCP for outgoing RPC connections to a remote print spooler\n    -- \"RPC over named pipes\": Use RPC over named pipes for outgoing RPC connections to a remote print spooler\n\nUse authentication for outgoing RPC over named pipes connections:\n    -- \"Default\": By default domain joined computers enable RPC authentication for RPC over named pipes while non domain joined computers disable RPC authentication for RPC over named pipes\n    -- \"Authentication enabled\": RPC authentication will be used for outgoing RPC over named pipes connections\n    -- \"Authentication disabled\": RPC authentication will not be used for outgoing RPC over named pipes connections\n\nIf you disable or do not configure this policy setting, the above defaults will be used.\n      ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "ConfigureRpcConnectionPolicy",
      "Configure RPC connection settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_0",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
    "displayName": "Use authentication for outgoing RPC connections:",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "RpcConnectionAuthentication_Enum",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0"
        },
        "displayName": "Default",
        "name": "Default",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1"
        },
        "displayName": "Authentication enabled",
        "name": "Authentication enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_1",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2"
        },
        "displayName": "Authentication disabled",
        "name": "Authentication disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionauthentication_enum_2",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Printers/ConfigureRpcConnectionPolicy",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "ConfigureRpcConnectionPolicy",
      "Configure RPC connection settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum_0",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
    "displayName": "Protocol to use for outgoing RPC connections:",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "RpcConnectionProtocol_Enum",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0"
        },
        "displayName": "RPC over TCP",
        "name": "RPC over TCP",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1"
        },
        "displayName": "RPC over named pipes",
        "name": "RPC over named pipes",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpcconnectionpolicy_rpcconnectionprotocol_enum_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Printers/ConfigureRpcConnectionPolicy",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "ConfigureRpcListenerPolicy",
      "Configure RPC listener settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpcauthenticationprotocol_enum",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpcauthenticationprotocol_enum_0",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
    "displayName": "Authentication protocol to use for incoming RPC connections:",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "RpcAuthenticationProtocol_Enum",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0"
        },
        "displayName": "Negotiate",
        "name": "Negotiate",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpcauthenticationprotocol_enum_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1"
        },
        "displayName": "Kerberos",
        "name": "Kerberos",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpcauthenticationprotocol_enum_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Printers/ConfigureRpcListenerPolicy",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "ConfigureRpcListenerPolicy",
      "Configure RPC listener settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurerpclistenerpolicy"
    ],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
    "displayName": "Configure RPC listener settings",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "ConfigureRpcListenerPolicy",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1",
        "description": null,
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
    "offsetUri": "/Config/Printers/ConfigureRpcListenerPolicy",
    "description": "\nThis policy setting controls which protocols incoming RPC connections to the print spooler are allowed to use.\n\nBy default, RPC over TCP is enabled and Negotiate is used for the authentication protocol.\n\nProtocols to allow for incoming RPC connections:\n    -- \"RPC over named pipes\": Incoming RPC connections are only allowed over named pipes\n    -- \"RPC over TCP\": Incoming RPC connections are only allowed over TCP (the default option)\n    -- \"RPC over named pipes and TCP\": Incoming RPC connections will be allowed over TCP and named pipes\n\nAuthentication protocol to use for incoming RPC connections:\n    -- \"Negotiate\": Use the Negotiate authentication protocol (the default option)\n    -- \"Kerberos\": Use the Kerberos authentication protocol\n\nIf you disable or do not configure this policy setting, the above defaults will be used.\n      ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "ConfigureRpcListenerPolicy",
      "Configure RPC listener settings",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum_5",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
    "displayName": "Protocols to allow for incoming RPC connections:",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "RpcListenerProtocols_Enum",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3"
        },
        "displayName": "RPC over named pipes",
        "name": "RPC over named pipes",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum_3",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5"
        },
        "displayName": "RPC over TCP",
        "name": "RPC over TCP",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum_5",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7"
        },
        "displayName": "RPC over named pipes and TCP",
        "name": "RPC over named pipes and TCP",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpclistenerpolicy_rpclistenerprotocols_enum_7",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Printers/ConfigureRpcListenerPolicy",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "ConfigureRpcTcpPort",
      "Configure RPC over TCP port",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurerpctcpport"
    ],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_configurerpctcpport",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurerpctcpport_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpctcpport",
    "displayName": "Configure RPC over TCP port",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "ConfigureRpcTcpPort",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpctcpport_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurerpctcpport_1",
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configurerpctcpport_rpctcpport"
          }
        ]
      }
    ],
    "offsetUri": "/Config/Printers/ConfigureRpcTcpPort",
    "description": "\nThis policy setting controls which port is used for RPC over TCP for incoming connections to the print spooler and outgoing connections to remote print spoolers.\n\nBy default dynamic TCP ports are used.\n\nRPC over TCP port:\n    -- The port to use for RPC over TCP. A value of 0 is the default and indicates that dynamic TCP ports will be used\n\nIf you disable or do not configure this policy setting, dynamic TCP ports are used.\n      ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "ConfigureRpcTcpPort",
      "Configure RPC over TCP port",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "infoUrls": [],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_configurerpctcpport_rpctcpport",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurerpctcpport",
    "displayName": "RPC over TCP port:",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "RpcTcpPort",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "offsetUri": "/Config/Printers/ConfigureRpcTcpPort",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 65535
    },
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_printers_configurerpctcpport",
        "dependentOn": "device_vendor_msft_policy_config_printers_configurerpctcpport_1"
      }
    ],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "RestrictDriverInstallationToAdministrators",
      "Limits print driver installation to Administrators",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-restrictdriverinstallationtoadministrators"
    ],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators",
    "displayName": "Limits print driver installation to Administrators",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "RestrictDriverInstallationToAdministrators",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_restrictdriverinstallationtoadministrators_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Printers/RestrictDriverInstallationToAdministrators",
    "description": "\nDetermines whether users that aren't Administrators can install print drivers on this computer.\n\nBy default, users that aren't Administrators can't install print drivers on this computer.\n\nIf you enable this setting or do not configure it, the system will limit installation of print drivers to Administrators of this computer.\n\nIf you disable this setting, the system won't limit installation of print drivers to this computer.\n        ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "ConfigureCopyFilesPolicy",
      "Manage processing of Queue-specific files",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-configurecopyfilespolicy"
    ],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
    "displayName": "Manage processing of Queue-specific files",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "ConfigureCopyFilesPolicy",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1",
        "description": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum"
          }
        ]
      }
    ],
    "offsetUri": "/Config/Printers/ConfigureCopyFilesPolicy",
    "description": "\nManages how Queue-specific files are processed during printer installation. At printer installation time, a vendor-supplied installation application can specify a set of files, of any type, to be associated with a particular print queue. The files are downloaded to each client that connects to the print server.\n\nYou can enable this setting to change the default behavior involving queue-specific files. To use this setting, select one of the options below from the \"Manage processing of Queue-specific files\" box.\n\nIf you disable or do not configure this policy setting, the default behavior is \"Limit Queue-specific files to Color profiles\".\n\n--  \"Do not allow Queue-specific files\" specifies that no queue-specific files will be allowed/processed during print queue/printer connection installation.\n\n--  \"Limit Queue-specific files to Color profiles\" specifies that only queue-specific files that adhere to the standard color profile scheme will be allowed. This means entries using the Registry Key CopyFiles\\ICM, containing a Directory value of COLOR and supporting mscms.dll as the Module value. \"Limit Queue-specific files to Color profiles\" is the default behavior.\n\n--  \"Allow all Queue-specific files\" specifies that all queue-specific files will be allowed/processed during print queue/printer connection installation.\n      ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "ConfigureCopyFilesPolicy",
      "Manage processing of Queue-specific files",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_1",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
    "displayName": "Manage processing of Queue-Specific files:",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "CopyFilesPolicy_Enum",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "11.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0"
        },
        "displayName": "Do not allow Queue-specific files",
        "name": "Do not allow Queue-specific files",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1"
        },
        "displayName": "Limit Queue-specific files to Color profiles",
        "name": "Limit Queue-specific files to Color profiles",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_1",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy",
            "dependentOn": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2"
        },
        "displayName": "Allow all Queue-specfic files",
        "name": "Allow all Queue-specfic files",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_configurecopyfilespolicy_copyfilespolicy_enum_2",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Printers/ConfigureCopyFilesPolicy",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationoninstall_enum",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationoninstall_enum_0",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "displayName": "When installing drivers for a new connection:",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "PointAndPrint_NoWarningNoElevationOnInstall_Enum",
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0"
        },
        "displayName": "Show warning and elevation prompt",
        "name": "Show warning and elevation prompt",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationoninstall_enum_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1"
        },
        "displayName": "Do not show warning or elevation prompt",
        "name": "Do not show warning or elevation prompt",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationoninstall_enum_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum_0",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "displayName": "When updating drivers for an existing connection:",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "PointAndPrint_NoWarningNoElevationOnUpdate_Enum",
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "0"
        },
        "displayName": "Show warning and elevation prompt",
        "name": "Show warning and elevation prompt",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1"
        },
        "displayName": "Show warning only",
        "name": "Show warning only",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum_1",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2"
        },
        "displayName": "Do not show warning or elevation prompt",
        "name": "Do not show warning or elevation prompt",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_nowarningnoelevationonupdate_enum_2",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-printers#printers-pointandprintrestrictions"
    ],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "displayName": "Point and Print Restrictions",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "PointAndPrint_Restrictions_Win7",
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1",
        "description": null,
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
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "description": "This policy setting controls the client Point and Print behavior, including the security prompts for Windows Vista computers. The policy setting applies only to non-Print Administrator clients, and only to computers that are members of a domain.\n\n          If you enable this policy setting:\n          -Windows XP and later clients will only download print driver components from a list of explicitly named servers. If a compatible print driver is available on the client, a printer connection will be made. If a compatible print driver is not available on the client, no connection will be made.\n          -You can configure Windows Vista clients so that security warnings and elevated command prompts do not appear when users Point and Print, or when printer connection drivers need to be updated.\n\n          If you do not configure this policy setting:\n          -Windows Vista client computers can point and print to any server.\n          -Windows Vista computers will show a warning and an elevated command prompt when users create a printer connection to any server using Point and Print.\n          -Windows Vista computers will show a warning and an elevated command prompt when an existing printer connection driver needs to be updated.\n          -Windows Server 2003 and Windows XP client computers can create a printer connection to any server in their forest using Point and Print.\n\n          If you disable this policy setting:\n          -Windows Vista client computers can create a printer connection to any server using Point and Print.\n          -Windows Vista computers will not show a warning or an elevated command prompt when users create a printer connection to any server using Point and Print.\n          -Windows Vista computers will not show a warning or an elevated command prompt when an existing printer connection driver needs to be updated.\n          -Windows Server 2003 and Windows XP client computers can create a printer connection to any server using Point and Print.\n          -The \"Users can only point and print to computers in their forest\" setting applies only to Windows Server 2003 and Windows XP SP1 (and later service packs).",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "defaultValue": null,
    "infoUrls": [],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_edit",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "displayName": "Enter fully qualified server names separated by semicolons",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "PointAndPrint_TrustedServers_Edit",
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 8192,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": []
    },
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
        "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
      }
    ],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_chk",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_chk_0",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "displayName": "Users can only point and print to these servers:",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "PointAndPrint_TrustedServers_Chk",
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "False",
        "name": "False",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_chk_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "True",
        "name": "True",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedservers_chk_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "description": "",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "PointAndPrint_Restrictions_Win7",
      "Point and Print Restrictions",
      "\\Printers",
      "Administrative Templates\\Printers",
      "Printers",
      ""
    ],
    "infoUrls": [],
    "categoryId": "3334730b-b9f7-4c99-bde8-57f6b2cd826f",
    "id": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedforest_chk",
    "defaultOptionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedforest_chk_0",
    "accessTypes": "none",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
    "displayName": "Users can only point and print to machines in their forest",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": null
    },
    "settingUsage": "configuration",
    "name": "PointAndPrint_TrustedForest_Chk",
    "applicability": {
      "minimumSupportedVersion": "10.0.15063",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "5.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "False",
        "name": "False",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedforest_chk_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions",
            "dependentOn": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_1"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "True",
        "name": "True",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_printers_pointandprintrestrictions_pointandprint_trustedforest_chk_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Printers/PointAndPrintRestrictions",
    "description": "",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
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
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-wpn#admx-wpn-nolockscreentoastnotification"
    ],
    "categoryId": "94a92db4-8704-487b-b0c5-c15d6ac20e6d",
    "id": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification",
    "defaultOptionId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./User/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification",
    "displayName": "Turn off toast notifications on the lock screen (User)",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "NoLockScreenToastNotification",
    "applicability": {
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification_0",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "user_vendor_msft_policy_config_admx_wpn_nolockscreentoastnotification_1",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/ADMX_WPN/NoLockScreenToastNotification",
    "description": "\r\n        This policy setting turns off toast notifications on the lock screen.\r\n\r\n        If you enable this policy setting, applications will not be able to raise toast notifications on the lock screen.\r\n\r\n        If you disable or do not configure this policy setting, toast notifications on the lock screen are enabled and can be turned off by the administrator or user.\r\n\r\n        No reboots or service restarts are required for this policy setting to take effect.\r\n      \r\n ",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  }
]
```

