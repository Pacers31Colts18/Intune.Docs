# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/22/2026 04:56:43

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "deviceEnrollmentConfigurationType": "limit",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "limit": 5,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "displayName": "All users and all devices"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "version": 0,
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "macRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "priority": 0,
  "macOSRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": true,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "visionOSRestriction": null,
  "tvosRestriction": null,
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "iosRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "windowsRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinPreviousBlockCount": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "enhancedSignInSecurity": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinLowercaseCharactersUsage": "disallowed",
  "state": "notConfigured",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "pinExpirationInDays": 0,
  "enhancedBiometricsState": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "pinMinimumLength": 6,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinMaximumLength": 127,
  "securityKeyForSignIn": "notConfigured",
  "version": 0,
  "unlockWithBiometricsEnabled": true,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "remotePassportEnabled": true,
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "trackInstallProgressForAutopilotOnly": false,
  "showInstallationProgress": false,
  "allowDeviceResetOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "customErrorMessage": "",
  "displayName": "All users and all devices",
  "blockDeviceSetupRetryByUser": true,
  "selectedMobileAppIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowNonBlockingAppInstallation": false,
  "allowDeviceUseOnInstallFailure": false,
  "allowLogCollectionOnInstallFailure": false,
  "version": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "installQualityUpdates": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "installProgressTimeoutInMinutes": 0,
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windowsRestore
### All users and all devices

```json
{
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "displayName": "All users and all devices"
}
```

---

