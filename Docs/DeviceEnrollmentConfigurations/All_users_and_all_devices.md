# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/16/2026 08:51:14

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "limit": 5,
  "deviceEnrollmentConfigurationType": "limit"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "iosRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "priority": 0,
  "visionOSRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "macOSRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": true,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "tvosRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "macRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinExpirationInDays": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "displayName": "All users and all devices",
  "pinSpecialCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinPreviousBlockCount": 0,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinMinimumLength": 6,
  "securityKeyForSignIn": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "enhancedSignInSecurity": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "version": 0,
  "remotePassportEnabled": true,
  "pinMaximumLength": 127,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "securityDeviceRequired": false,
  "state": "notConfigured",
  "enhancedBiometricsState": "notConfigured",
  "unlockWithBiometricsEnabled": true,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowLogCollectionOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "displayName": "All users and all devices",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowNonBlockingAppInstallation": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "customErrorMessage": "",
  "allowDeviceUseOnInstallFailure": false,
  "version": 0,
  "allowDeviceResetOnInstallFailure": false,
  "showInstallationProgress": false,
  "installQualityUpdates": false,
  "blockDeviceSetupRetryByUser": true,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "installProgressTimeoutInMinutes": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "trackInstallProgressForAutopilotOnly": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "state": "notConfigured",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windowsRestore"
}
```

---

