# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/24/2026 06:42:21

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "priority": 0,
  "displayName": "All users and all devices",
  "version": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "tvosRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "macOSRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "macRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "iosRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": true,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "displayName": "All users and all devices",
  "visionOSRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "priority": 0,
  "androidRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "roleScopeTagIds": [],
  "windowsRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "state": "notConfigured",
  "securityDeviceRequired": false,
  "priority": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinSpecialCharactersUsage": "disallowed",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "displayName": "All users and all devices",
  "pinExpirationInDays": 0,
  "securityKeyForSignIn": "notConfigured",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinMaximumLength": 127,
  "enhancedSignInSecurity": 0,
  "version": 0,
  "pinMinimumLength": 6,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "roleScopeTagIds": [],
  "pinPreviousBlockCount": 0,
  "unlockWithBiometricsEnabled": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "enhancedBiometricsState": "notConfigured",
  "remotePassportEnabled": true,
  "pinUppercaseCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "blockDeviceSetupRetryByUser": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "customErrorMessage": "",
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowLogCollectionOnInstallFailure": false,
  "trackInstallProgressForAutopilotOnly": false,
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "allowNonBlockingAppInstallation": false,
  "showInstallationProgress": false,
  "installQualityUpdates": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "selectedMobileAppIds": [],
  "version": 0,
  "installProgressTimeoutInMinutes": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowDeviceUseOnInstallFailure": false,
  "allowDeviceResetOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "priority": 0,
  "displayName": "All users and all devices",
  "state": "notConfigured",
  "version": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

---

