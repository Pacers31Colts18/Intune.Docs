# DEV_2.23.2026_-_CIS_(L1)_-_Win11_Enterprise_-_Administrative_Templates_(Computer)

**Policy ID:** f26e7d41-6d42-4a5c-8262-18c6281c9b7c

**Report Generated:** 02/25/2026 05:00:46

---

## Include Assignments

### All Devices

**Group ID:** adadadad-808e-44e2-905a-0b7873a8a531

```json
{
  "source": "direct",
  "id": "f26e7d41-6d42-4a5c-8262-18c6281c9b7c_adadadad-808e-44e2-905a-0b7873a8a531",
  "sourceId": "f26e7d41-6d42-4a5c-8262-18c6281c9b7c",
  "target": {
    "@odata.type": "#microsoft.graph.allDevicesAssignmentTarget",
    "deviceAndAppManagementAssignmentFilterType": "none",
    "deviceAndAppManagementAssignmentFilterId": null
  }
}
```

## Exclude Assignments

### Dept-IndianaPacers

**Group ID:** caaaa83f-34d5-4445-befd-69ff875679fb

```json
{
  "source": "direct",
  "id": "f26e7d41-6d42-4a5c-8262-18c6281c9b7c_caaaa83f-34d5-4445-befd-69ff875679fb",
  "sourceId": "f26e7d41-6d42-4a5c-8262-18c6281c9b7c",
  "target": {
    "@odata.type": "#microsoft.graph.exclusionGroupAssignmentTarget",
    "deviceAndAppManagementAssignmentFilterType": "none",
    "deviceAndAppManagementAssignmentFilterId": null,
    "groupId": "caaaa83f-34d5-4445-befd-69ff875679fb"
  }
}
```

