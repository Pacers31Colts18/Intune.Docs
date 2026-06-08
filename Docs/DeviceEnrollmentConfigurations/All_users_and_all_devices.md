# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/08/2026 08:19:12

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "displayName": "All users and all devices",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "limit": 5,
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "macOSRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "visionOSRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": true,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "version": 0,
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "iosRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "macRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "tvosRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "platformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinLowercaseCharactersUsage": "disallowed",
  "pinUppercaseCharactersUsage": "disallowed",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "state": "notConfigured",
  "pinMaximumLength": 127,
  "pinExpirationInDays": 0,
  "pinMinimumLength": 6,
  "unlockWithBiometricsEnabled": true,
  "pinSpecialCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "displayName": "All users and all devices",
  "version": 0,
  "securityDeviceRequired": false,
  "enhancedBiometricsState": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "securityKeyForSignIn": "notConfigured",
  "pinPreviousBlockCount": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "enhancedSignInSecurity": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "disableUserStatusTrackingAfterFirstUser": false,
  "customErrorMessage": "",
  "installProgressTimeoutInMinutes": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "installQualityUpdates": false,
  "showInstallationProgress": false,
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceUseOnInstallFailure": false,
  "displayName": "All users and all devices",
  "version": 0,
  "allowNonBlockingAppInstallation": false,
  "allowDeviceResetOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "trackInstallProgressForAutopilotOnly": false,
  "blockDeviceSetupRetryByUser": true,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration"
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "displayName": "All users and all devices",
  "state": "notConfigured",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

---

