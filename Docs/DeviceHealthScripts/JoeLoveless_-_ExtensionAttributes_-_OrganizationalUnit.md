# JoeLoveless_-_ExtensionAttributes_-_OrganizationalUnit

**Policy ID:** 7698ad30-9436-4ffd-ba0f-efd617f1d998

**Description:** ExtensionAttribute2: Organizational Unit of device

**Creation Date:** 04/09/2025 21:07:11

**Last Modified:** 04/10/2025 01:06:03

[**Assignments**](./Assignments/JoeLoveless_-_ExtensionAttributes_-_OrganizationalUnit.md)

**Report Generated:** 01/31/2026 21:01:20

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
  "publisher": " Joe Loveless",
  "runAs32Bit": true,
  "description": "ExtensionAttribute2: Organizational Unit of device",
  "roleScopeTagIds": [
    "0"
  ],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceHealthScripts/$entity",
  "detectionScriptParameters": [],
  "runAsAccount": "system",
  "remediationScriptParameters": [],
  "isGlobalScript": false,
  "lastModifiedDateTime": "2025-04-10T01:06:03.7375642Z",
  "version": "3",
  "deviceHealthScriptType": "deviceHealthScript",
  "detectionScriptContent": "JENvbXB1dGVyID0gKEdldC1XbWlPYmplY3QgLU5hbWVzcGFjZSAncm9vdFxkaXJlY3RvcnlcbGRhcCcgLVF1ZXJ5ICJTZWxlY3QgRFNfZGlzdGluZ3Vpc2hlZE5hbWUgZnJvbSBEU19jb21wdXRlciB3aGVyZSBEU19jbiA9ICckZW52OkNPTVBVVEVSTkFNRSciKS5EU19kaXN0aW5ndWlzaGVkTmFtZQ0KaWYgKCRjb21wdXRlciAtbWF0Y2ggJ09VPShbXixdKyknKSB7DQogICAgJEZpcnN0T1UgPSAkbWF0Y2hlc1sxXQ0KICAgIFdyaXRlLU91dHB1dCAkRmlyc3RPVQ0KfQ==",
  "createdDateTime": "2025-04-09T21:07:11.1907001Z",
  "enforceSignatureCheck": false,
  "displayName": "JoeLoveless - ExtensionAttributes - OrganizationalUnit",
  "highestAvailableVersion": null,
  "id": "7698ad30-9436-4ffd-ba0f-efd617f1d998",
  "remediationScriptContent": ""
}
```

