# Detection-WindowsHelloforBusiness-EnrollmentCount4

**Policy ID:** 003cf55f-3dc9-4ba3-a81e-bb4d646213c9

**Description:** 

**Creation Date:** 03/09/2026 00:48:33

**Last Modified:** 03/09/2026 00:48:33

[**Assignments**](./Assignments/Detection-WindowsHelloforBusiness-EnrollmentCount4.md)

**Report Generated:** 05/02/2026 05:42:38

---

### Detection Script

```json
<#
{D6886603-9D2F-4EB2-B667-1971041FA96B} = WUFB PIN, NGC Credential Provider
PIN is minimum requirement for Windows Hello for Business Enrollment.
#> 

$credentialProvider = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\Credential Providers\{D6886603-9D2F-4EB2-B667-1971041FA96B}"

#Count users
if (Test-Path -path $credentialProvider){
$userSids = (Get-ChildItem -path $credentialProvider | Where-Object { $_.Name -match "S-1-5-21|S-1-12-1"}).name.count
}

if ($userSids -ge "10"){
Write-Output "Not Compliant, WHFB Users Enrolled = $usersids"
Exit 1
}

if ($userSids -lt "10"){
Write-Output "Compliant, WHFB Users Enrolled = $usersids"
Exit 0
}
if ($null -eq $userSids){
    Write-Output "Not Compliant, No WHFB users enrolled"
    Exit 0
}


```

### Remediation Script

```json
N/A
```

```json
{
  "publisher": "Joe Loveless",
  "remediationScriptParameters": [],
  "version": "1",
  "runAsAccount": "system",
  "highestAvailableVersion": null,
  "detectionScriptContent": "PCMKe0Q2ODg2NjAzLTlEMkYtNEVCMi1CNjY3LTE5NzEwNDFGQTk2Qn0gPSBXVUZCIFBJTiwgTkdDIENyZWRlbnRpYWwgUHJvdmlkZXIKUElOIGlzIG1pbmltdW0gcmVxdWlyZW1lbnQgZm9yIFdpbmRvd3MgSGVsbG8gZm9yIEJ1c2luZXNzIEVucm9sbG1lbnQuCiM+IAoKJGNyZWRlbnRpYWxQcm92aWRlciA9ICJIS0xNOlxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93c1xDdXJyZW50VmVyc2lvblxBdXRoZW50aWNhdGlvblxDcmVkZW50aWFsIFByb3ZpZGVyc1x7RDY4ODY2MDMtOUQyRi00RUIyLUI2NjctMTk3MTA0MUZBOTZCfSIKCiNDb3VudCB1c2VycwppZiAoVGVzdC1QYXRoIC1wYXRoICRjcmVkZW50aWFsUHJvdmlkZXIpewokdXNlclNpZHMgPSAoR2V0LUNoaWxkSXRlbSAtcGF0aCAkY3JlZGVudGlhbFByb3ZpZGVyIHwgV2hlcmUtT2JqZWN0IHsgJF8uTmFtZSAtbWF0Y2ggIlMtMS01LTIxfFMtMS0xMi0xIn0pLm5hbWUuY291bnQKfQoKaWYgKCR1c2VyU2lkcyAtZ2UgIjEwIil7CldyaXRlLU91dHB1dCAiTm90IENvbXBsaWFudCwgV0hGQiBVc2VycyBFbnJvbGxlZCA9ICR1c2Vyc2lkcyIKRXhpdCAxCn0KCmlmICgkdXNlclNpZHMgLWx0ICIxMCIpewpXcml0ZS1PdXRwdXQgIkNvbXBsaWFudCwgV0hGQiBVc2VycyBFbnJvbGxlZCA9ICR1c2Vyc2lkcyIKRXhpdCAwCn0KaWYgKCRudWxsIC1lcSAkdXNlclNpZHMpewogICAgV3JpdGUtT3V0cHV0ICJOb3QgQ29tcGxpYW50LCBObyBXSEZCIHVzZXJzIGVucm9sbGVkIgogICAgRXhpdCAwCn0KCg==",
  "description": "",
  "runAs32Bit": false,
  "id": "003cf55f-3dc9-4ba3-a81e-bb4d646213c9",
  "displayName": "Detection-WindowsHelloforBusiness-EnrollmentCount4",
  "deviceHealthScriptType": "deviceHealthScript",
  "roleScopeTagIds": [
    "0"
  ],
  "lastModifiedDateTime": "2026-03-09T00:48:33.0483588Z",
  "detectionScriptParameters": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceHealthScripts/$entity",
  "isGlobalScript": false,
  "remediationScriptContent": "",
  "enforceSignatureCheck": false,
  "createdDateTime": "2026-03-09T00:48:33.0483588Z"
}
```

