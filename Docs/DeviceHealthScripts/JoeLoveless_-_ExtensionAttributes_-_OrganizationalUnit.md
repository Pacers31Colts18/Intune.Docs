# JoeLoveless_-_ExtensionAttributes_-_OrganizationalUnit

**Policy ID:** 7698ad30-9436-4ffd-ba0f-efd617f1d998

**Description:** ExtensionAttribute2: Organizational Unit of device

**Creation Date:** 04/09/2025 21:07:11

**Last Modified:** 04/10/2025 01:06:03

[**Assignments**](./Assignments/JoeLoveless_-_ExtensionAttributes_-_OrganizationalUnit.md)

**Report Generated:** 02/07/2026 04:44:31

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
  "detectionScriptParameters": [],
  "remediationScriptContent": "",
  "runAsAccount": "system",
  "isGlobalScript": false,
  "createdDateTime": "2025-04-09T21:07:11.1907001Z",
  "description": "ExtensionAttribute2: Organizational Unit of device",
  "deviceHealthScriptType": "deviceHealthScript",
  "highestAvailableVersion": null,
  "publisher": " Joe Loveless",
  "id": "7698ad30-9436-4ffd-ba0f-efd617f1d998",
  "detectionScriptContent": "JENvbXB1dGVyID0gKEdldC1XbWlPYmplY3QgLU5hbWVzcGFjZSAncm9vdFxkaXJlY3RvcnlcbGRhcCcgLVF1ZXJ5ICJTZWxlY3QgRFNfZGlzdGluZ3Vpc2hlZE5hbWUgZnJvbSBEU19jb21wdXRlciB3aGVyZSBEU19jbiA9ICckZW52OkNPTVBVVEVSTkFNRSciKS5EU19kaXN0aW5ndWlzaGVkTmFtZQ0KaWYgKCRjb21wdXRlciAtbWF0Y2ggJ09VPShbXixdKyknKSB7DQogICAgJEZpcnN0T1UgPSAkbWF0Y2hlc1sxXQ0KICAgIFdyaXRlLU91dHB1dCAkRmlyc3RPVQ0KfQ==",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceHealthScripts/$entity",
  "lastModifiedDateTime": "2025-04-10T01:06:03.7375642Z",
  "enforceSignatureCheck": false,
  "runAs32Bit": true,
  "displayName": "JoeLoveless - ExtensionAttributes - OrganizationalUnit",
  "roleScopeTagIds": [
    "0"
  ],
  "version": "3",
  "remediationScriptParameters": []
}
```

