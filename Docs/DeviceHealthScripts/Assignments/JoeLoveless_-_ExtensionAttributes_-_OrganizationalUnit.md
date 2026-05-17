# JoeLoveless_-_ExtensionAttributes_-_OrganizationalUnit

**Policy ID:** 7698ad30-9436-4ffd-ba0f-efd617f1d998

**Report Generated:** 05/17/2026 06:28:12

---

## Include Assignments

### All Devices

**Group ID:** adadadad-808e-44e2-905a-0b7873a8a531

```json
{
  "id": "7698ad30-9436-4ffd-ba0f-efd617f1d998:adadadad-808e-44e2-905a-0b7873a8a531",
  "target": {
    "deviceAndAppManagementAssignmentFilterId": "00000000-0000-0000-0000-000000000000",
    "@odata.type": "#microsoft.graph.allDevicesAssignmentTarget",
    "deviceAndAppManagementAssignmentFilterType": "none"
  },
  "runSchedule": {
    "time": "18:00:00.0000000",
    "useUtc": false,
    "@odata.type": "#microsoft.graph.deviceHealthScriptDailySchedule",
    "interval": 1
  },
  "runRemediationScript": false
}
```

