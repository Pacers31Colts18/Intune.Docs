# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/21/2026 05:56:58

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "version": 0,
  "limit": 5,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "roleScopeTagIds": [],
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": true
  },
  "androidRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false
  },
  "tvosRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false
  },
  "macRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false
  },
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false
  },
  "displayName": "All users and all devices",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "iosRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false
  },
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "version": 0,
  "windowsRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "visionOSRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false
  },
  "macOSRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "enhancedBiometricsState": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "enhancedSignInSecurity": 0,
  "remotePassportEnabled": true,
  "securityKeyForSignIn": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinSpecialCharactersUsage": "disallowed",
  "pinExpirationInDays": 0,
  "unlockWithBiometricsEnabled": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinPreviousBlockCount": 0,
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinMaximumLength": 127,
  "state": "notConfigured",
  "pinMinimumLength": 6,
  "roleScopeTagIds": [],
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership."
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "disableUserStatusTrackingAfterFirstUser": false,
  "customErrorMessage": "",
  "selectedMobileAppIds": [],
  "allowLogCollectionOnInstallFailure": false,
  "installProgressTimeoutInMinutes": 0,
  "trackInstallProgressForAutopilotOnly": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "installQualityUpdates": false,
  "showInstallationProgress": false,
  "allowDeviceResetOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowNonBlockingAppInstallation": false,
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceUseOnInstallFailure": false,
  "roleScopeTagIds": [],
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "state": "notConfigured",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0
}
```

---

