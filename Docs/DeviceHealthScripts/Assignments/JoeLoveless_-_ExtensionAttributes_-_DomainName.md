# JoeLoveless_-_ExtensionAttributes_-_DomainName

**Policy ID:** 13c2f40a-a837-4c9d-a377-4b28310a8fea

**Report Generated:** 02/25/2026 05:00:56

---

## Include Assignments

### All Devices

**Group ID:** adadadad-808e-44e2-905a-0b7873a8a531

```json
{
  "runRemediationScript": false,
  "runSchedule": {
    "@odata.type": "#microsoft.graph.deviceHealthScriptDailySchedule",
    "useUtc": false,
    "interval": 1,
    "time": "20:00:00.0000000"
  },
  "id": "13c2f40a-a837-4c9d-a377-4b28310a8fea:adadadad-808e-44e2-905a-0b7873a8a531",
  "target": {
    "@odata.type": "#microsoft.graph.allDevicesAssignmentTarget",
    "deviceAndAppManagementAssignmentFilterType": "none",
    "deviceAndAppManagementAssignmentFilterId": "00000000-0000-0000-0000-000000000000"
  }
}
```

