# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/30/2026 05:49:51

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "priority": 0,
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "limit",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "limit": 5,
  "version": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "version": 0,
  "macRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "priority": 0,
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "macOSRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "roleScopeTagIds": [],
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "androidRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "tvosRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "iosRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "visionOSRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "windowsRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "enhancedSignInSecurity": 0,
  "state": "notConfigured",
  "displayName": "All users and all devices",
  "pinMinimumLength": 6,
  "remotePassportEnabled": true,
  "pinSpecialCharactersUsage": "disallowed",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinUppercaseCharactersUsage": "disallowed",
  "pinPreviousBlockCount": 0,
  "enhancedBiometricsState": "notConfigured",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "securityDeviceRequired": false,
  "priority": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "pinExpirationInDays": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "securityKeyForSignIn": "notConfigured",
  "unlockWithBiometricsEnabled": true,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "roleScopeTagIds": [],
  "pinMaximumLength": 127
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "allowDeviceResetOnInstallFailure": false,
  "displayName": "All users and all devices",
  "allowLogCollectionOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "showInstallationProgress": false,
  "allowNonBlockingAppInstallation": false,
  "installProgressTimeoutInMinutes": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "installQualityUpdates": false,
  "trackInstallProgressForAutopilotOnly": false,
  "allowDeviceUseOnInstallFailure": false,
  "customErrorMessage": "",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "blockDeviceSetupRetryByUser": true
}
```

### windowsRestore
### All users and all devices

```json
{
  "priority": 0,
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "version": 0
}
```

---

