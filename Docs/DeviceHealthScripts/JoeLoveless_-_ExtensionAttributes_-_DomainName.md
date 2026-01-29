# JoeLoveless_-_ExtensionAttributes_-_DomainName

**Policy ID:** 13c2f40a-a837-4c9d-a377-4b28310a8fea

**Description:** Outputs the domain name to be used for Azure Automation.

**Creation Date:** 04/04/2025 00:37:33

**Last Modified:** 04/04/2025 00:37:33

[**Assignments**](./Assignments/JoeLoveless_-_ExtensionAttributes_-_DomainName.md)

**Report Generated:** 01/29/2026 04:45:20

---

### Detection Script

```json
﻿﻿Start-Transcript "C:\ProgramData\Microsoft\IntuneManagementExtension\Logs\Intune_Remediation_ExtensionAttribute1.log" -Force

$domain = (Get-WmiObject -Class Win32_ComputerSystem | Select domain).domain

Write-Output $domain
Exit 0
```

### Remediation Script

```json
N/A
```

```json
{
  "detectionScriptParameters": [],
  "id": "13c2f40a-a837-4c9d-a377-4b28310a8fea",
  "remediationScriptContent": "",
  "runAsAccount": "system",
  "publisher": " ",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceHealthScripts/$entity",
  "description": "Outputs the domain name to be used for Azure Automation.",
  "deviceHealthScriptType": "deviceHealthScript",
  "version": "1",
  "lastModifiedDateTime": "2025-04-04T00:37:33.6892117Z",
  "isGlobalScript": false,
  "detectionScriptContent": "77u/77u/U3RhcnQtVHJhbnNjcmlwdCAiQzpcUHJvZ3JhbURhdGFcTWljcm9zb2Z0XEludHVuZU1hbmFnZW1lbnRFeHRlbnNpb25cTG9nc1xJbnR1bmVfUmVtZWRpYXRpb25fRXh0ZW5zaW9uQXR0cmlidXRlMS5sb2ciIC1Gb3JjZQ0KDQokZG9tYWluID0gKEdldC1XbWlPYmplY3QgLUNsYXNzIFdpbjMyX0NvbXB1dGVyU3lzdGVtIHwgU2VsZWN0IGRvbWFpbikuZG9tYWluDQoNCldyaXRlLU91dHB1dCAkZG9tYWluDQpFeGl0IDA=",
  "remediationScriptParameters": [],
  "highestAvailableVersion": null,
  "createdDateTime": "2025-04-04T00:37:33.6892117Z",
  "roleScopeTagIds": [
    "0"
  ],
  "runAs32Bit": true,
  "displayName": "JoeLoveless - ExtensionAttributes - DomainName",
  "enforceSignatureCheck": false
}
```

