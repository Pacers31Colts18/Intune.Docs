# Detection-WindowsHelloforBusiness-EnrollmentCount2

**Policy ID:** 31bdb153-832f-4ab6-a4bd-e02415fcb444

**Description:** 

**Creation Date:** 03/09/2026 00:44:38

**Last Modified:** 03/09/2026 00:44:38

[**Assignments**](./Assignments/Detection-WindowsHelloforBusiness-EnrollmentCount2.md)

**Report Generated:** 04/14/2026 05:30:34

---

### Detection Script

```json
???<#
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
  "description": "",
  "remediationScriptContent": "",
  "publisher": "Joe Loveless",
  "deviceHealthScriptType": "deviceHealthScript",
  "enforceSignatureCheck": false,
  "version": "1",
  "lastModifiedDateTime": "2026-03-09T00:44:38.3213849Z",
  "roleScopeTagIds": [
    "0"
  ],
  "highestAvailableVersion": null,
  "remediationScriptParameters": [],
  "displayName": "Detection-WindowsHelloforBusiness-EnrollmentCount2",
  "createdDateTime": "2026-03-09T00:44:38.3213849Z",
  "runAs32Bit": false,
  "isGlobalScript": false,
  "detectionScriptParameters": [],
  "id": "31bdb153-832f-4ab6-a4bd-e02415fcb444",
  "runAsAccount": "system",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceHealthScripts/$entity",
  "detectionScriptContent": "Pz8/PCMNCntENjg4NjYwMy05RDJGLTRFQjItQjY2Ny0xOTcxMDQxRkE5NkJ9ID0gV1VGQiBQSU4sIE5HQyBDcmVkZW50aWFsIFByb3ZpZGVyDQpQSU4gaXMgbWluaW11bSByZXF1aXJlbWVudCBmb3IgV2luZG93cyBIZWxsbyBmb3IgQnVzaW5lc3MgRW5yb2xsbWVudC4NCiM+IA0KDQokY3JlZGVudGlhbFByb3ZpZGVyID0gIkhLTE06XFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzXEN1cnJlbnRWZXJzaW9uXEF1dGhlbnRpY2F0aW9uXENyZWRlbnRpYWwgUHJvdmlkZXJzXHtENjg4NjYwMy05RDJGLTRFQjItQjY2Ny0xOTcxMDQxRkE5NkJ9Ig0KDQojQ291bnQgdXNlcnMNCmlmIChUZXN0LVBhdGggLXBhdGggJGNyZWRlbnRpYWxQcm92aWRlcil7DQokdXNlclNpZHMgPSAoR2V0LUNoaWxkSXRlbSAtcGF0aCAkY3JlZGVudGlhbFByb3ZpZGVyIHwgV2hlcmUtT2JqZWN0IHsgJF8uTmFtZSAtbWF0Y2ggIlMtMS01LTIxfFMtMS0xMi0xIn0pLm5hbWUuY291bnQNCn0NCg0KaWYgKCR1c2VyU2lkcyAtZ2UgIjEwIil7DQpXcml0ZS1PdXRwdXQgIk5vdCBDb21wbGlhbnQsIFdIRkIgVXNlcnMgRW5yb2xsZWQgPSAkdXNlcnNpZHMiDQpFeGl0IDENCn0NCg0KaWYgKCR1c2VyU2lkcyAtbHQgIjEwIil7DQpXcml0ZS1PdXRwdXQgIkNvbXBsaWFudCwgV0hGQiBVc2VycyBFbnJvbGxlZCA9ICR1c2Vyc2lkcyINCkV4aXQgMA0KfQ0KaWYgKCRudWxsIC1lcSAkdXNlclNpZHMpew0KICAgIFdyaXRlLU91dHB1dCAiTm90IENvbXBsaWFudCwgTm8gV0hGQiB1c2VycyBlbnJvbGxlZCINCiAgICBFeGl0IDANCn0NCg0K"
}
```

