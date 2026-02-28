# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/28/2026 04:21:13

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
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "macOSRestriction": {
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "priority": 0,
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": true,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "displayName": "All users and all devices",
  "androidRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "visionOSRestriction": null,
  "iosRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "tvosRestriction": null,
  "version": 0,
  "macRestriction": {
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinMaximumLength": 127,
  "pinPreviousBlockCount": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "enhancedBiometricsState": "notConfigured",
  "securityKeyForSignIn": "notConfigured",
  "unlockWithBiometricsEnabled": true,
  "pinMinimumLength": 6,
  "pinExpirationInDays": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "priority": 0,
  "remotePassportEnabled": true,
  "securityDeviceRequired": false,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "enhancedSignInSecurity": 0,
  "state": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "displayName": "All users and all devices",
  "pinUppercaseCharactersUsage": "disallowed",
  "pinLowercaseCharactersUsage": "disallowed",
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "disableUserStatusTrackingAfterFirstUser": false,
  "showInstallationProgress": false,
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowNonBlockingAppInstallation": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "installQualityUpdates": false,
  "allowDeviceUseOnInstallFailure": false,
  "priority": 0,
  "customErrorMessage": "",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "installProgressTimeoutInMinutes": 0,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "trackInstallProgressForAutopilotOnly": false,
  "roleScopeTagIds": [],
  "selectedMobileAppIds": [],
  "allowDeviceResetOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "allowLogCollectionOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration"
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
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

---

