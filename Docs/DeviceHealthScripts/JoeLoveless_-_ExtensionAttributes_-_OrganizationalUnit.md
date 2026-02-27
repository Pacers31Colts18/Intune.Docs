# JoeLoveless_-_ExtensionAttributes_-_OrganizationalUnit

**Policy ID:** 7698ad30-9436-4ffd-ba0f-efd617f1d998

**Description:** ExtensionAttribute2: Organizational Unit of device

**Creation Date:** 04/09/2025 21:07:11

**Last Modified:** 04/10/2025 01:06:03

[**Assignments**](./Assignments/JoeLoveless_-_ExtensionAttributes_-_OrganizationalUnit.md)

**Report Generated:** 02/27/2026 04:52:30

---

### Detection Script

```json
$Computer = (Get-WmiObject -Namespace 'root\directory\ldap' -Query "Select DS_distinguishedName from DS_computer where DS_cn = '$env:COMPUTERNAME'").DS_distinguishedName
if ($computer -match 'OU=([^,]+)') {
    $FirstOU = $matches[1]
    Write-Output $FirstOU
}
```

### Remediation Script

```json
N/A
```

```json
{
  "runAsAccount": "system",
  "lastModifiedDateTime": "2025-04-10T01:06:03.7375642Z",
  "roleScopeTagIds": [
    "0"
  ],
  "createdDateTime": "2025-04-09T21:07:11.1907001Z",
  "remediationScriptParameters": [],
  "runAs32Bit": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceHealthScripts/$entity",
  "deviceHealthScriptType": "deviceHealthScript",
  "detectionScriptContent": "JENvbXB1dGVyID0gKEdldC1XbWlPYmplY3QgLU5hbWVzcGFjZSAncm9vdFxkaXJlY3RvcnlcbGRhcCcgLVF1ZXJ5ICJTZWxlY3QgRFNfZGlzdGluZ3Vpc2hlZE5hbWUgZnJvbSBEU19jb21wdXRlciB3aGVyZSBEU19jbiA9ICckZW52OkNPTVBVVEVSTkFNRSciKS5EU19kaXN0aW5ndWlzaGVkTmFtZQ0KaWYgKCRjb21wdXRlciAtbWF0Y2ggJ09VPShbXixdKyknKSB7DQogICAgJEZpcnN0T1UgPSAkbWF0Y2hlc1sxXQ0KICAgIFdyaXRlLU91dHB1dCAkRmlyc3RPVQ0KfQ==",
  "detectionScriptParameters": [],
  "displayName": "JoeLoveless - ExtensionAttributes - OrganizationalUnit",
  "id": "7698ad30-9436-4ffd-ba0f-efd617f1d998",
  "remediationScriptContent": "",
  "highestAvailableVersion": null,
  "enforceSignatureCheck": false,
  "description": "ExtensionAttribute2: Organizational Unit of device",
  "version": "3",
  "isGlobalScript": false,
  "publisher": " Joe Loveless"
}
```

