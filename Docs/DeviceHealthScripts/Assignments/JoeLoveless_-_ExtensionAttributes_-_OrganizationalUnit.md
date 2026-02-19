# JoeLoveless_-_ExtensionAttributes_-_OrganizationalUnit

**Policy ID:** 7698ad30-9436-4ffd-ba0f-efd617f1d998

**Report Generated:** 02/19/2026 05:00:29

---

## Include Assignments

### All Devices

**Group ID:** adadadad-808e-44e2-905a-0b7873a8a531

```json
{
  "id": "7698ad30-9436-4ffd-ba0f-efd617f1d998:adadadad-808e-44e2-905a-0b7873a8a531",
  "runRemediationScript": false,
  "target": {
    "@odata.type": "#microsoft.graph.allDevicesAssignmentTarget",
    "deviceAndAppManagementAssignmentFilterId": "00000000-0000-0000-0000-000000000000",
    "deviceAndAppManagementAssignmentFilterType": "none"
  },
  "runSchedule": {
    "@odata.type": "#microsoft.graph.deviceHealthScriptDailySchedule",
    "time": "18:00:00.0000000",
    "useUtc": false,
    "interval": 1
  }
}
```

