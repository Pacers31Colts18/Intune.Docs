# CIS_Windows_11_v4.0.0_Services_L1

**Policy ID:** 80b56048-b75f-4c62-9817-486b425adf73

**Description:** 

**Creation Date:** 06/13/2025 00:43:40

**Last Modified:** 06/15/2025 02:01:22

[**Assignments**](./Assignments/CIS_Windows_11_v4.0.0_Services_L1.md)

**Report Generated:** 01/31/2026 20:52:29

---

## CIS Windows 11 v4.0.0 Services L1.ps1


```json
<##############################################################################
   
    CIS Microsoft Intune for Windows 11 Benchmark v4.0.0 Build Kit script
    Section #81 - System Services
    Level 1 (L1)

    The purpose of this script is to configure a system using the recommendations 
    provided in the Benchmark, section(s), and profile level listed above to a 
    hardened state consistent with a CIS Benchmark. 
    
    The script can be tailored to the organization's needs such as by creating 
    exceptions or adding additional event logging.

    This script can be deployed through various means, including Intune script 
    manager, running it locally, or through any automation tool.

    Version: 1.10
    Updated: 24.Apr.2025 by jjarose

##############################################################################>


$L1Services = @{
    'Computer Browser'                             = 'HKLM:\SYSTEM\CurrentControlSet\Services\Browser'
    'IIS Admin Service'                            = 'HKLM:\SYSTEM\CurrentControlSet\Services\IISADMIN'
    'Infrared monitor service'                     = 'HKLM:\SYSTEM\CurrentControlSet\Services\irmon'
    'LxssManager'                                  = 'HKLM:\SYSTEM\CurrentControlSet\Services\LxssManager'
    'Microsoft FTP Service'                        = 'HKLM:\SYSTEM\CurrentControlSet\Services\FTPSVC'
    'OpenSSH SSH Server'                           = 'HKLM:\SYSTEM\CurrentControlSet\Services\sshd'
    'Remote Procedure Call (RPC) Locator'          = 'HKLM:\SYSTEM\CurrentControlSet\Services\RpcLocator'
    'Routing and Remote Access'                    = 'HKLM:\SYSTEM\CurrentControlSet\Services\RemoteAccess'
    'Simple TCP/IP LocalServices'                  = 'HKLM:\SYSTEM\CurrentControlSet\Services\simptcp'
    'Special Administration Console Helper'        = 'HKLM:\SYSTEM\CurrentControlSet\Services\sacsvr'
    'SSDP Discovery'                               = 'HKLM:\SYSTEM\CurrentControlSet\Services\SSDPSRV'
    'UPnP Device Host'                             = 'HKLM:\SYSTEM\CurrentControlSet\Services\upnphost'
    'Web Management Service'                       = 'HKLM:\SYSTEM\CurrentControlSet\Services\WMSvc'
    'Windows Media Player Network Sharing Service' = 'HKLM:\SYSTEM\CurrentControlSet\Services\WMPNetworkSvc'
    'Windows Mobile Hotspot Service'               = 'HKLM:\SYSTEM\CurrentControlSet\Services\icssvc'
    'World Wide Web Publishing Service'            = 'HKLM:\SYSTEM\CurrentControlSet\Services\W3SVC'
    'Xbox Accessory Management Service'            = 'HKLM:\SYSTEM\CurrentControlSet\Services\XboxGipSvc'
    'Xbox Live Auth Manager'                       = 'HKLM:\SYSTEM\CurrentControlSet\Services\XblAuthManager'
    'Xbox Live Game Save'                          = 'HKLM:\SYSTEM\CurrentControlSet\Services\XblGameSave'
    'Xbox Live Networking Service'                 = 'HKLM:\SYSTEM\CurrentControlSet\Services\XboxNetApiSvc'
}

$DisabledCount = 0
$AlreadyDisabledCount = 0
$NotInstalledCount = 0

foreach ($service in $L1Services.GetEnumerator()) {
    $ServiceName = $service.Key
    $ServicePath = $service.Value

    if (Test-Path -LiteralPath $ServicePath) {
        $StartValue = (Get-ItemProperty -LiteralPath $ServicePath).Start

        if ($StartValue -and $StartValue -ne 4) {
            Set-ItemProperty -LiteralPath $ServicePath -Name 'Start' -Value 4
            Write-Host "Disabled service $ServiceName." -ForegroundColor Yellow
            $DisabledCount++
        } elseif ($StartValue -eq 4) {
            Write-Host "Service $ServiceName is already disabled." -ForegroundColor Green
            $AlreadyDisabledCount++
        }
    } else {
        Write-Host "Service $ServiceName is not installed." -ForegroundColor Green
        $NotInstalledCount++
    }
}

Write-Host "`nThis script configured $DisabledCount services as 'Disabled'." -ForegroundColor Cyan
Write-Host "$AlreadyDisabledCount services were already disabled and $NotInstalledCount are not installed." -ForegroundColor Green
```

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceManagementScripts/$entity",
  "runAsAccount": "user",
  "lastModifiedDateTime": "2025-06-15T02:01:22.9767897Z",
  "id": "80b56048-b75f-4c62-9817-486b425adf73",
  "fileName": "CIS Windows 11 v4.0.0 Services L1.ps1",
  "roleScopeTagIds": [
    "0"
  ],
  "enforceSignatureCheck": true,
  "runAs32Bit": true,
  "createdDateTime": "2025-06-13T00:43:40.6610257Z",
  "displayName": "CIS Windows 11 v4.0.0 Services L1",
  "scriptContent": "PCMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIw0KICAgDQogICAgQ0lTIE1pY3Jvc29mdCBJbnR1bmUgZm9yIFdpbmRvd3MgMTEgQmVuY2htYXJrIHY0LjAuMCBCdWlsZCBLaXQgc2NyaXB0DQogICAgU2VjdGlvbiAjODEgLSBTeXN0ZW0gU2VydmljZXMNCiAgICBMZXZlbCAxIChMMSkNCg0KICAgIFRoZSBwdXJwb3NlIG9mIHRoaXMgc2NyaXB0IGlzIHRvIGNvbmZpZ3VyZSBhIHN5c3RlbSB1c2luZyB0aGUgcmVjb21tZW5kYXRpb25zIA0KICAgIHByb3ZpZGVkIGluIHRoZSBCZW5jaG1hcmssIHNlY3Rpb24ocyksIGFuZCBwcm9maWxlIGxldmVsIGxpc3RlZCBhYm92ZSB0byBhIA0KICAgIGhhcmRlbmVkIHN0YXRlIGNvbnNpc3RlbnQgd2l0aCBhIENJUyBCZW5jaG1hcmsuIA0KICAgIA0KICAgIFRoZSBzY3JpcHQgY2FuIGJlIHRhaWxvcmVkIHRvIHRoZSBvcmdhbml6YXRpb24ncyBuZWVkcyBzdWNoIGFzIGJ5IGNyZWF0aW5nIA0KICAgIGV4Y2VwdGlvbnMgb3IgYWRkaW5nIGFkZGl0aW9uYWwgZXZlbnQgbG9nZ2luZy4NCg0KICAgIFRoaXMgc2NyaXB0IGNhbiBiZSBkZXBsb3llZCB0aHJvdWdoIHZhcmlvdXMgbWVhbnMsIGluY2x1ZGluZyBJbnR1bmUgc2NyaXB0IA0KICAgIG1hbmFnZXIsIHJ1bm5pbmcgaXQgbG9jYWxseSwgb3IgdGhyb3VnaCBhbnkgYXV0b21hdGlvbiB0b29sLg0KDQogICAgVmVyc2lvbjogMS4xMA0KICAgIFVwZGF0ZWQ6IDI0LkFwci4yMDI1IGJ5IGpqYXJvc2UNCg0KIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjPg0KDQoNCiRMMVNlcnZpY2VzID0gQHsNCiAgICAnQ29tcHV0ZXIgQnJvd3NlcicgICAgICAgICAgICAgICAgICAgICAgICAgICAgID0gJ0hLTE06XFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxTZXJ2aWNlc1xCcm93c2VyJw0KICAgICdJSVMgQWRtaW4gU2VydmljZScgICAgICAgICAgICAgICAgICAgICAgICAgICAgPSAnSEtMTTpcU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XFNlcnZpY2VzXElJU0FETUlOJw0KICAgICdJbmZyYXJlZCBtb25pdG9yIHNlcnZpY2UnICAgICAgICAgICAgICAgICAgICAgPSAnSEtMTTpcU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XFNlcnZpY2VzXGlybW9uJw0KICAgICdMeHNzTWFuYWdlcicgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPSAnSEtMTTpcU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XFNlcnZpY2VzXEx4c3NNYW5hZ2VyJw0KICAgICdNaWNyb3NvZnQgRlRQIFNlcnZpY2UnICAgICAgICAgICAgICAgICAgICAgICAgPSAnSEtMTTpcU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XFNlcnZpY2VzXEZUUFNWQycNCiAgICAnT3BlblNTSCBTU0ggU2VydmVyJyAgICAgICAgICAgICAgICAgICAgICAgICAgID0gJ0hLTE06XFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxTZXJ2aWNlc1xzc2hkJw0KICAgICdSZW1vdGUgUHJvY2VkdXJlIENhbGwgKFJQQykgTG9jYXRvcicgICAgICAgICAgPSAnSEtMTTpcU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XFNlcnZpY2VzXFJwY0xvY2F0b3InDQogICAgJ1JvdXRpbmcgYW5kIFJlbW90ZSBBY2Nlc3MnICAgICAgICAgICAgICAgICAgICA9ICdIS0xNOlxTWVNURU1cQ3VycmVudENvbnRyb2xTZXRcU2VydmljZXNcUmVtb3RlQWNjZXNzJw0KICAgICdTaW1wbGUgVENQL0lQIExvY2FsU2VydmljZXMnICAgICAgICAgICAgICAgICAgPSAnSEtMTTpcU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XFNlcnZpY2VzXHNpbXB0Y3AnDQogICAgJ1NwZWNpYWwgQWRtaW5pc3RyYXRpb24gQ29uc29sZSBIZWxwZXInICAgICAgICA9ICdIS0xNOlxTWVNURU1cQ3VycmVudENvbnRyb2xTZXRcU2VydmljZXNcc2Fjc3ZyJw0KICAgICdTU0RQIERpc2NvdmVyeScgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPSAnSEtMTTpcU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XFNlcnZpY2VzXFNTRFBTUlYnDQogICAgJ1VQblAgRGV2aWNlIEhvc3QnICAgICAgICAgICAgICAgICAgICAgICAgICAgICA9ICdIS0xNOlxTWVNURU1cQ3VycmVudENvbnRyb2xTZXRcU2VydmljZXNcdXBucGhvc3QnDQogICAgJ1dlYiBNYW5hZ2VtZW50IFNlcnZpY2UnICAgICAgICAgICAgICAgICAgICAgICA9ICdIS0xNOlxTWVNURU1cQ3VycmVudENvbnRyb2xTZXRcU2VydmljZXNcV01TdmMnDQogICAgJ1dpbmRvd3MgTWVkaWEgUGxheWVyIE5ldHdvcmsgU2hhcmluZyBTZXJ2aWNlJyA9ICdIS0xNOlxTWVNURU1cQ3VycmVudENvbnRyb2xTZXRcU2VydmljZXNcV01QTmV0d29ya1N2YycNCiAgICAnV2luZG93cyBNb2JpbGUgSG90c3BvdCBTZXJ2aWNlJyAgICAgICAgICAgICAgID0gJ0hLTE06XFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxTZXJ2aWNlc1xpY3NzdmMnDQogICAgJ1dvcmxkIFdpZGUgV2ViIFB1Ymxpc2hpbmcgU2VydmljZScgICAgICAgICAgICA9ICdIS0xNOlxTWVNURU1cQ3VycmVudENvbnRyb2xTZXRcU2VydmljZXNcVzNTVkMnDQogICAgJ1hib3ggQWNjZXNzb3J5IE1hbmFnZW1lbnQgU2VydmljZScgICAgICAgICAgICA9ICdIS0xNOlxTWVNURU1cQ3VycmVudENvbnRyb2xTZXRcU2VydmljZXNcWGJveEdpcFN2YycNCiAgICAnWGJveCBMaXZlIEF1dGggTWFuYWdlcicgICAgICAgICAgICAgICAgICAgICAgID0gJ0hLTE06XFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxTZXJ2aWNlc1xYYmxBdXRoTWFuYWdlcicNCiAgICAnWGJveCBMaXZlIEdhbWUgU2F2ZScgICAgICAgICAgICAgICAgICAgICAgICAgID0gJ0hLTE06XFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxTZXJ2aWNlc1xYYmxHYW1lU2F2ZScNCiAgICAnWGJveCBMaXZlIE5ldHdvcmtpbmcgU2VydmljZScgICAgICAgICAgICAgICAgID0gJ0hLTE06XFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxTZXJ2aWNlc1xYYm94TmV0QXBpU3ZjJw0KfQ0KDQokRGlzYWJsZWRDb3VudCA9IDANCiRBbHJlYWR5RGlzYWJsZWRDb3VudCA9IDANCiROb3RJbnN0YWxsZWRDb3VudCA9IDANCg0KZm9yZWFjaCAoJHNlcnZpY2UgaW4gJEwxU2VydmljZXMuR2V0RW51bWVyYXRvcigpKSB7DQogICAgJFNlcnZpY2VOYW1lID0gJHNlcnZpY2UuS2V5DQogICAgJFNlcnZpY2VQYXRoID0gJHNlcnZpY2UuVmFsdWUNCg0KICAgIGlmIChUZXN0LVBhdGggLUxpdGVyYWxQYXRoICRTZXJ2aWNlUGF0aCkgew0KICAgICAgICAkU3RhcnRWYWx1ZSA9IChHZXQtSXRlbVByb3BlcnR5IC1MaXRlcmFsUGF0aCAkU2VydmljZVBhdGgpLlN0YXJ0DQoNCiAgICAgICAgaWYgKCRTdGFydFZhbHVlIC1hbmQgJFN0YXJ0VmFsdWUgLW5lIDQpIHsNCiAgICAgICAgICAgIFNldC1JdGVtUHJvcGVydHkgLUxpdGVyYWxQYXRoICRTZXJ2aWNlUGF0aCAtTmFtZSAnU3RhcnQnIC1WYWx1ZSA0DQogICAgICAgICAgICBXcml0ZS1Ib3N0ICJEaXNhYmxlZCBzZXJ2aWNlICRTZXJ2aWNlTmFtZS4iIC1Gb3JlZ3JvdW5kQ29sb3IgWWVsbG93DQogICAgICAgICAgICAkRGlzYWJsZWRDb3VudCsrDQogICAgICAgIH0gZWxzZWlmICgkU3RhcnRWYWx1ZSAtZXEgNCkgew0KICAgICAgICAgICAgV3JpdGUtSG9zdCAiU2VydmljZSAkU2VydmljZU5hbWUgaXMgYWxyZWFkeSBkaXNhYmxlZC4iIC1Gb3JlZ3JvdW5kQ29sb3IgR3JlZW4NCiAgICAgICAgICAgICRBbHJlYWR5RGlzYWJsZWRDb3VudCsrDQogICAgICAgIH0NCiAgICB9IGVsc2Ugew0KICAgICAgICBXcml0ZS1Ib3N0ICJTZXJ2aWNlICRTZXJ2aWNlTmFtZSBpcyBub3QgaW5zdGFsbGVkLiIgLUZvcmVncm91bmRDb2xvciBHcmVlbg0KICAgICAgICAkTm90SW5zdGFsbGVkQ291bnQrKw0KICAgIH0NCn0NCg0KV3JpdGUtSG9zdCAiYG5UaGlzIHNjcmlwdCBjb25maWd1cmVkICREaXNhYmxlZENvdW50IHNlcnZpY2VzIGFzICdEaXNhYmxlZCcuIiAtRm9yZWdyb3VuZENvbG9yIEN5YW4NCldyaXRlLUhvc3QgIiRBbHJlYWR5RGlzYWJsZWRDb3VudCBzZXJ2aWNlcyB3ZXJlIGFscmVhZHkgZGlzYWJsZWQgYW5kICROb3RJbnN0YWxsZWRDb3VudCBhcmUgbm90IGluc3RhbGxlZC4iIC1Gb3JlZ3JvdW5kQ29sb3IgR3JlZW4=",
  "description": ""
}
```

