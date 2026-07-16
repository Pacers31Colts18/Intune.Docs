# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/16/2026 05:47:09

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "limit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "priority": 0,
  "limit": 5,
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "displayName": "All users and all devices",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": true
  },
  "windowsRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false
  },
  "visionOSRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "androidRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false
  },
  "priority": 0,
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "macOSRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false
  },
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false
  },
  "tvosRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false
  },
  "macRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false
  },
  "iosRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "unlockWithBiometricsEnabled": true,
  "securityKeyForSignIn": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinPreviousBlockCount": 0,
  "remotePassportEnabled": true,
  "enhancedBiometricsState": "notConfigured",
  "enhancedSignInSecurity": 0,
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinSpecialCharactersUsage": "disallowed",
  "roleScopeTagIds": [],
  "pinMinimumLength": 6,
  "securityDeviceRequired": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinMaximumLength": 127,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinExpirationInDays": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinLowercaseCharactersUsage": "disallowed",
  "priority": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "trackInstallProgressForAutopilotOnly": false,
  "showInstallationProgress": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "blockDeviceSetupRetryByUser": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "allowNonBlockingAppInstallation": false,
  "roleScopeTagIds": [],
  "selectedMobileAppIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "installProgressTimeoutInMinutes": 0,
  "allowDeviceUseOnInstallFailure": false,
  "installQualityUpdates": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "priority": 0,
  "allowLogCollectionOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "state": "notConfigured",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "priority": 0,
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices"
}
```

---

