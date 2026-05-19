# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/19/2026 06:53:37

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "roleScopeTagIds": [],
  "version": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": true,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "tvosRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "macOSRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "iosRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "roleScopeTagIds": [],
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "displayName": "All users and all devices",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "macRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "priority": 0,
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "visionOSRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinUppercaseCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "securityKeyForSignIn": "notConfigured",
  "pinMaximumLength": 127,
  "pinPreviousBlockCount": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinExpirationInDays": 0,
  "pinMinimumLength": 6,
  "displayName": "All users and all devices",
  "version": 0,
  "priority": 0,
  "enhancedSignInSecurity": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "unlockWithBiometricsEnabled": true,
  "remotePassportEnabled": true,
  "state": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "securityDeviceRequired": false,
  "pinLowercaseCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "showInstallationProgress": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "disableUserStatusTrackingAfterFirstUser": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "trackInstallProgressForAutopilotOnly": false,
  "allowLogCollectionOnInstallFailure": false,
  "displayName": "All users and all devices",
  "version": 0,
  "priority": 0,
  "customErrorMessage": "",
  "allowDeviceResetOnInstallFailure": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowDeviceUseOnInstallFailure": false,
  "roleScopeTagIds": [],
  "allowNonBlockingAppInstallation": false,
  "selectedMobileAppIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "blockDeviceSetupRetryByUser": true,
  "installQualityUpdates": false,
  "installProgressTimeoutInMinutes": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "roleScopeTagIds": [],
  "version": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

