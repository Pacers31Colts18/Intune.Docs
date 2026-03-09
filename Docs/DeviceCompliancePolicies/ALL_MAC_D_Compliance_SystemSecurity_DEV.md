# ALL_MAC_D_Compliance_SystemSecurity_DEV

**Policy ID:** 5a3baf0b-8466-4116-ad33-e20a779d8241

**Description:** Requires FileVault disk encryption, firewall enabled, and notarized and signed apps.

**Creation Date:** 03/06/2026 02:25:28

**Last Modified:** 03/06/2026 02:25:28

[**Assignments**](./Assignments/ALL_MAC_D_Compliance_SystemSecurity_DEV.md)

**Report Generated:** 03/09/2026 04:59:43

---

## passwordRequiredType

**Value:** deviceDefault

```json
{
  "passwordRequiredType": "deviceDefault"
}
```

## gatekeeperAllowedAppSource

**Value:** macAppStoreAndIdentifiedDevelopers

```json
{
  "gatekeeperAllowedAppSource": "macAppStoreAndIdentifiedDevelopers"
}
```

## Actions for noncompliance

### Mark device noncompliant

```json
{
  "SyncRoot": {
    "notificationTemplateId": "00000000-0000-0000-0000-000000000000",
    "notificationMessageCCList": [],
    "gracePeriodHours": 0,
    "id": "10914201-b449-4e58-b1c0-05141ff622bf",
    "actionType": "block"
  }
}
```

