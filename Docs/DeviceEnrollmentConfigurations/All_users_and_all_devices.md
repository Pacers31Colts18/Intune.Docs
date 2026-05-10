# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/10/2026 06:17:22

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "limit": 5,
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "deviceEnrollmentConfigurationType": "limit",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "macRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "iosRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "androidRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "roleScopeTagIds": [],
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "platformBlocked": true,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "visionOSRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "version": 0,
  "macOSRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "priority": 0,
  "tvosRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinSpecialCharactersUsage": "disallowed",
  "version": 0,
  "enhancedBiometricsState": "notConfigured",
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "pinPreviousBlockCount": 0,
  "unlockWithBiometricsEnabled": true,
  "pinMinimumLength": 6,
  "pinMaximumLength": 127,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "securityDeviceRequired": false,
  "pinExpirationInDays": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinLowercaseCharactersUsage": "disallowed",
  "securityKeyForSignIn": "notConfigured",
  "enhancedSignInSecurity": 0,
  "remotePassportEnabled": true,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "installQualityUpdates": false,
  "allowDeviceResetOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "installProgressTimeoutInMinutes": 0,
  "version": 0,
  "allowLogCollectionOnInstallFailure": false,
  "trackInstallProgressForAutopilotOnly": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "customErrorMessage": "",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowNonBlockingAppInstallation": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "allowDeviceUseOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration"
}
```

### windowsRestore
### All users and all devices

```json
{
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "priority": 0,
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

---

