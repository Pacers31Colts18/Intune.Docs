# Detection-WindowsHelloforBusiness-EnrollmentCount

**Policy ID:** 3c216969-2cef-443d-ab7f-3433e3f7268e

**Description:** 

**Creation Date:** 08/31/2025 12:09:33

**Last Modified:** 08/31/2025 12:09:33

[**Assignments**](./Assignments/Detection-WindowsHelloforBusiness-EnrollmentCount.md)

**Report Generated:** 02/18/2026 05:00:46

---

### Detection Script

```json
﻿<#
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
  "lastModifiedDateTime": "2025-08-31T12:09:33.9873245Z",
  "id": "3c216969-2cef-443d-ab7f-3433e3f7268e",
  "runAs32Bit": false,
  "roleScopeTagIds": [
    "0"
  ],
  "description": "",
  "isGlobalScript": false,
  "remediationScriptParameters": [],
  "deviceHealthScriptType": "deviceHealthScript",
  "runAsAccount": "system",
  "detectionScriptContent": "77u/PCMNCntENjg4NjYwMy05RDJGLTRFQjItQjY2Ny0xOTcxMDQxRkE5NkJ9ID0gV1VGQiBQSU4sIE5HQyBDcmVkZW50aWFsIFByb3ZpZGVyDQpQSU4gaXMgbWluaW11bSByZXF1aXJlbWVudCBmb3IgV2luZG93cyBIZWxsbyBmb3IgQnVzaW5lc3MgRW5yb2xsbWVudC4NCiM+IA0KDQokY3JlZGVudGlhbFByb3ZpZGVyID0gIkhLTE06XFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzXEN1cnJlbnRWZXJzaW9uXEF1dGhlbnRpY2F0aW9uXENyZWRlbnRpYWwgUHJvdmlkZXJzXHtENjg4NjYwMy05RDJGLTRFQjItQjY2Ny0xOTcxMDQxRkE5NkJ9Ig0KDQojQ291bnQgdXNlcnMNCmlmIChUZXN0LVBhdGggLXBhdGggJGNyZWRlbnRpYWxQcm92aWRlcil7DQokdXNlclNpZHMgPSAoR2V0LUNoaWxkSXRlbSAtcGF0aCAkY3JlZGVudGlhbFByb3ZpZGVyIHwgV2hlcmUtT2JqZWN0IHsgJF8uTmFtZSAtbWF0Y2ggIlMtMS01LTIxfFMtMS0xMi0xIn0pLm5hbWUuY291bnQNCn0NCg0KaWYgKCR1c2VyU2lkcyAtZ2UgIjEwIil7DQpXcml0ZS1PdXRwdXQgIk5vdCBDb21wbGlhbnQsIFdIRkIgVXNlcnMgRW5yb2xsZWQgPSAkdXNlcnNpZHMiDQpFeGl0IDENCn0NCg0KaWYgKCR1c2VyU2lkcyAtbHQgIjEwIil7DQpXcml0ZS1PdXRwdXQgIkNvbXBsaWFudCwgV0hGQiBVc2VycyBFbnJvbGxlZCA9ICR1c2Vyc2lkcyINCkV4aXQgMA0KfQ0KaWYgKCRudWxsIC1lcSAkdXNlclNpZHMpew0KICAgIFdyaXRlLU91dHB1dCAiTm90IENvbXBsaWFudCwgTm8gV0hGQiB1c2VycyBlbnJvbGxlZCINCiAgICBFeGl0IDANCn0=",
  "displayName": "Detection-WindowsHelloforBusiness-EnrollmentCount",
  "remediationScriptContent": "",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceHealthScripts/$entity",
  "detectionScriptParameters": [],
  "highestAvailableVersion": null,
  "enforceSignatureCheck": false,
  "createdDateTime": "2025-08-31T12:09:33.9873245Z",
  "version": "1"
}
```

