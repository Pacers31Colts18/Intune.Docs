# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/05/2026 04:52:49

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "limit": 5,
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "deviceEnrollmentConfigurationType": "limit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "androidRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true
  },
  "displayName": "All users and all devices",
  "iosRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "visionOSRestriction": null,
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "tvosRestriction": null,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "macRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "macOSRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "unlockWithBiometricsEnabled": true,
  "pinLowercaseCharactersUsage": "disallowed",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinExpirationInDays": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinMinimumLength": 6,
  "pinSpecialCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "securityDeviceRequired": false,
  "securityKeyForSignIn": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinPreviousBlockCount": 0,
  "displayName": "All users and all devices",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinMaximumLength": 127,
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "enhancedBiometricsState": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "remotePassportEnabled": true
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowDeviceUseOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowDeviceResetOnInstallFailure": false,
  "installProgressTimeoutInMinutes": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowNonBlockingAppInstallation": false,
  "blockDeviceSetupRetryByUser": true,
  "allowLogCollectionOnInstallFailure": false,
  "installQualityUpdates": false,
  "trackInstallProgressForAutopilotOnly": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "displayName": "All users and all devices",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "selectedMobileAppIds": [],
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "showInstallationProgress": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices"
}
```

---

