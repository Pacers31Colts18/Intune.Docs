# DEV_2.23.2026_-_CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(Computer)

**Policy ID:** f26e7d41-6d42-4a5c-8262-18c6281c9b7c

**Report Generated:** 03/01/2026 05:01:42

---

## Include Assignments

### All Devices

**Group ID:** adadadad-808e-44e2-905a-0b7873a8a531

```json
{
  "source": "direct",
  "sourceId": "f26e7d41-6d42-4a5c-8262-18c6281c9b7c",
  "id": "f26e7d41-6d42-4a5c-8262-18c6281c9b7c_adadadad-808e-44e2-905a-0b7873a8a531",
  "target": {
    "deviceAndAppManagementAssignmentFilterId": null,
    "@odata.type": "#microsoft.graph.allDevicesAssignmentTarget",
    "deviceAndAppManagementAssignmentFilterType": "none"
  }
}
```

## Exclude Assignments

### Dept-IndianaPacers

**Group ID:** caaaa83f-34d5-4445-befd-69ff875679fb

```json
{
  "source": "direct",
  "sourceId": "f26e7d41-6d42-4a5c-8262-18c6281c9b7c",
  "id": "f26e7d41-6d42-4a5c-8262-18c6281c9b7c_caaaa83f-34d5-4445-befd-69ff875679fb",
  "target": {
    "deviceAndAppManagementAssignmentFilterId": null,
    "@odata.type": "#microsoft.graph.exclusionGroupAssignmentTarget",
    "deviceAndAppManagementAssignmentFilterType": "none",
    "groupId": "caaaa83f-34d5-4445-befd-69ff875679fb"
  }
}
```

