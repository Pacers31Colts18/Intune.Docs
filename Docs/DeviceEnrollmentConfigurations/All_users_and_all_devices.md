# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 04/25/2026 05:20:26

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "limit": 5,
  "roleScopeTagIds": [],
  "version": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "deviceEnrollmentConfigurationType": "limit",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false
  },
  "displayName": "All users and all devices",
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "macOSRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "tvosRestriction": null,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "androidRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "roleScopeTagIds": [],
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "macRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "visionOSRestriction": null,
  "windowsRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "priority": 0,
  "iosRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinMaximumLength": 127,
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "enhancedSignInSecurity": 0,
  "enhancedBiometricsState": "notConfigured",
  "state": "notConfigured",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinUppercaseCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "unlockWithBiometricsEnabled": true,
  "pinSpecialCharactersUsage": "disallowed",
  "pinExpirationInDays": 0,
  "version": 0,
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "securityDeviceRequired": false,
  "pinMinimumLength": 6,
  "remotePassportEnabled": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinPreviousBlockCount": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityKeyForSignIn": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "trackInstallProgressForAutopilotOnly": false,
  "priority": 0,
  "installQualityUpdates": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "customErrorMessage": "",
  "allowNonBlockingAppInstallation": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "installProgressTimeoutInMinutes": 0,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "version": 0,
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowDeviceUseOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "allowDeviceResetOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowLogCollectionOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "version": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "state": "notConfigured"
}
```

---

