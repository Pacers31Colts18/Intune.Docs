# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/20/2026 04:54:17

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "version": 0,
  "limit": 5,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "limit",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "windowsRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "version": 0,
  "visionOSRestriction": null,
  "macRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "tvosRestriction": null,
  "iosRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true
  },
  "displayName": "All users and all devices",
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "priority": 0,
  "macOSRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "securityKeyForSignIn": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinSpecialCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinMaximumLength": 127,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "enhancedSignInSecurity": 0,
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "state": "notConfigured",
  "priority": 0,
  "securityDeviceRequired": false,
  "roleScopeTagIds": [],
  "unlockWithBiometricsEnabled": true,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinLowercaseCharactersUsage": "disallowed",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinPreviousBlockCount": 0,
  "pinExpirationInDays": 0,
  "enhancedBiometricsState": "notConfigured",
  "pinMinimumLength": 6
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "installProgressTimeoutInMinutes": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "blockDeviceSetupRetryByUser": true,
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "allowDeviceUseOnInstallFailure": false,
  "roleScopeTagIds": [],
  "trackInstallProgressForAutopilotOnly": false,
  "showInstallationProgress": false,
  "allowLogCollectionOnInstallFailure": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowNonBlockingAppInstallation": false,
  "customErrorMessage": "",
  "installQualityUpdates": false,
  "allowDeviceResetOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "version": 0,
  "state": "notConfigured",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

