# Detection-WindowsHelloforBusiness-EnrollmentCount

**Policy ID:** 3c216969-2cef-443d-ab7f-3433e3f7268e

**Report Generated:** 06/02/2026 08:01:44

---

## Include Assignments

### All Devices

**Group ID:** adadadad-808e-44e2-905a-0b7873a8a531

```json
{
  "id": "3c216969-2cef-443d-ab7f-3433e3f7268e:adadadad-808e-44e2-905a-0b7873a8a531",
  "runSchedule": {
    "@odata.type": "#microsoft.graph.deviceHealthScriptDailySchedule",
    "time": "18:00:00.0000000",
    "useUtc": false,
    "interval": 1
  },
  "target": {
    "deviceAndAppManagementAssignmentFilterType": "none",
    "deviceAndAppManagementAssignmentFilterId": "00000000-0000-0000-0000-000000000000",
    "@odata.type": "#microsoft.graph.allDevicesAssignmentTarget"
  },
  "runRemediationScript": false
}
```

