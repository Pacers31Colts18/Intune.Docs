# Detection-WindowsHelloforBusiness-EnrollmentCount

**Policy ID:** 3c216969-2cef-443d-ab7f-3433e3f7268e

**Report Generated:** 03/24/2026 05:00:52

---

## Include Assignments

### All Devices

**Group ID:** adadadad-808e-44e2-905a-0b7873a8a531

```json
{
  "runSchedule": {
    "@odata.type": "#microsoft.graph.deviceHealthScriptDailySchedule",
    "interval": 1,
    "time": "18:00:00.0000000",
    "useUtc": false
  },
  "id": "3c216969-2cef-443d-ab7f-3433e3f7268e:adadadad-808e-44e2-905a-0b7873a8a531",
  "runRemediationScript": false,
  "target": {
    "deviceAndAppManagementAssignmentFilterType": "none",
    "@odata.type": "#microsoft.graph.allDevicesAssignmentTarget",
    "deviceAndAppManagementAssignmentFilterId": "00000000-0000-0000-0000-000000000000"
  }
}
```

