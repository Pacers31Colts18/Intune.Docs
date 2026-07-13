# Detection-WindowsHelloforBusiness-EnrollmentCount

**Policy ID:** 3c216969-2cef-443d-ab7f-3433e3f7268e

**Report Generated:** 07/13/2026 06:26:34

---

## Include Assignments

### All Devices

**Group ID:** adadadad-808e-44e2-905a-0b7873a8a531

```json
{
  "runRemediationScript": false,
  "runSchedule": {
    "interval": 1,
    "time": "18:00:00.0000000",
    "@odata.type": "#microsoft.graph.deviceHealthScriptDailySchedule",
    "useUtc": false
  },
  "id": "3c216969-2cef-443d-ab7f-3433e3f7268e:adadadad-808e-44e2-905a-0b7873a8a531",
  "target": {
    "@odata.type": "#microsoft.graph.allDevicesAssignmentTarget",
    "deviceAndAppManagementAssignmentFilterType": "none",
    "deviceAndAppManagementAssignmentFilterId": "00000000-0000-0000-0000-000000000000"
  }
}
```

