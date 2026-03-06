# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/06/2026 04:48:58

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "limit": 5,
  "roleScopeTagIds": [],
  "version": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": true
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "iosRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "androidRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "displayName": "All users and all devices",
  "visionOSRestriction": null,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "tvosRestriction": null,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "windowsRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "macOSRestriction": {
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "macRestriction": {
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinMinimumLength": 6,
  "pinExpirationInDays": 0,
  "displayName": "All users and all devices",
  "remotePassportEnabled": true,
  "pinLowercaseCharactersUsage": "disallowed",
  "roleScopeTagIds": [],
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinPreviousBlockCount": 0,
  "version": 0,
  "enhancedSignInSecurity": 0,
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "enhancedBiometricsState": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "priority": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinMaximumLength": 127,
  "securityKeyForSignIn": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "securityDeviceRequired": false,
  "unlockWithBiometricsEnabled": true,
  "pinSpecialCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "installQualityUpdates": false,
  "displayName": "All users and all devices",
  "showInstallationProgress": false,
  "roleScopeTagIds": [],
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "allowDeviceUseOnInstallFailure": false,
  "customErrorMessage": "",
  "version": 0,
  "allowNonBlockingAppInstallation": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "trackInstallProgressForAutopilotOnly": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "selectedMobileAppIds": [],
  "allowLogCollectionOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "installProgressTimeoutInMinutes": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "version": 0,
  "state": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "priority": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

---

