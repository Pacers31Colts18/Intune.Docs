# JoeLoveless_-_ExtensionAttributes_-_OrganizationalUnit

**Policy ID:** 7698ad30-9436-4ffd-ba0f-efd617f1d998

**Report Generated:** 06/04/2026 07:57:16

---

## Include Assignments

### All Devices

**Group ID:** adadadad-808e-44e2-905a-0b7873a8a531

```json
{
  "runSchedule": {
    "@odata.type": "#microsoft.graph.deviceHealthScriptDailySchedule",
    "interval": 1,
    "useUtc": false,
    "time": "18:00:00.0000000"
  },
  "target": {
    "@odata.type": "#microsoft.graph.allDevicesAssignmentTarget",
    "deviceAndAppManagementAssignmentFilterId": "00000000-0000-0000-0000-000000000000",
    "deviceAndAppManagementAssignmentFilterType": "none"
  },
  "runRemediationScript": false,
  "id": "7698ad30-9436-4ffd-ba0f-efd617f1d998:adadadad-808e-44e2-905a-0b7873a8a531"
}
```

