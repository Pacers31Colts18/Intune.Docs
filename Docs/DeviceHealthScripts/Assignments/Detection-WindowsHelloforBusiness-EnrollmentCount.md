# Detection-WindowsHelloforBusiness-EnrollmentCount

**Policy ID:** 3c216969-2cef-443d-ab7f-3433e3f7268e

**Report Generated:** 01/29/2026 04:45:31

---

## Include Assignments

### All Devices

**Group ID:** adadadad-808e-44e2-905a-0b7873a8a531

```json
{
  "id": "3c216969-2cef-443d-ab7f-3433e3f7268e:adadadad-808e-44e2-905a-0b7873a8a531",
  "target": {
    "deviceAndAppManagementAssignmentFilterId": "00000000-0000-0000-0000-000000000000",
    "@odata.type": "#microsoft.graph.allDevicesAssignmentTarget",
    "deviceAndAppManagementAssignmentFilterType": "none"
  },
  "runRemediationScript": false,
  "runSchedule": {
    "useUtc": false,
    "@odata.type": "#microsoft.graph.deviceHealthScriptDailySchedule",
    "time": "18:00:00.0000000",
    "interval": 1
  }
}
```

