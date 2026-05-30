# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/30/2026 06:28:02

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "limit": 5,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "deviceEnrollmentConfigurationType": "limit"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "macRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "visionOSRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "macOSRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "androidRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": true
  },
  "tvosRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "windowsRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "iosRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false
  },
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "priority": 0
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityKeyForSignIn": "notConfigured",
  "pinMinimumLength": 6,
  "state": "notConfigured",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "enhancedBiometricsState": "notConfigured",
  "pinMaximumLength": 127,
  "version": 0,
  "pinPreviousBlockCount": 0,
  "enhancedSignInSecurity": 0,
  "priority": 0,
  "pinExpirationInDays": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "unlockWithBiometricsEnabled": true,
  "pinUppercaseCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinSpecialCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "remotePassportEnabled": true,
  "displayName": "All users and all devices",
  "pinLowercaseCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "allowDeviceResetOnInstallFailure": false,
  "roleScopeTagIds": [],
  "allowNonBlockingAppInstallation": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowLogCollectionOnInstallFailure": false,
  "customErrorMessage": "",
  "version": 0,
  "allowDeviceUseOnInstallFailure": false,
  "priority": 0,
  "blockDeviceSetupRetryByUser": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "disableUserStatusTrackingAfterFirstUser": false,
  "installProgressTimeoutInMinutes": 0,
  "trackInstallProgressForAutopilotOnly": false,
  "installQualityUpdates": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "showInstallationProgress": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices"
}
```

### windowsRestore
### All users and all devices

```json
{
  "priority": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured"
}
```

---

