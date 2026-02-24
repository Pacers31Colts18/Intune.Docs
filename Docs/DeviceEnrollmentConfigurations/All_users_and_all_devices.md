# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/24/2026 04:59:16

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "limit": 5,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "version": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "priority": 0,
  "macOSRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "macRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "tvosRestriction": null,
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "version": 0,
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "visionOSRestriction": null,
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true
  },
  "androidRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "windowsRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "iosRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinSpecialCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "securityKeyForSignIn": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "version": 0,
  "priority": 0,
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinPreviousBlockCount": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "roleScopeTagIds": [],
  "pinExpirationInDays": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "unlockWithBiometricsEnabled": true,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "enhancedSignInSecurity": 0,
  "state": "notConfigured",
  "pinMinimumLength": 6,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "securityDeviceRequired": false,
  "enhancedBiometricsState": "notConfigured",
  "pinMaximumLength": 127
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowDeviceResetOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "priority": 0,
  "trackInstallProgressForAutopilotOnly": false,
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "customErrorMessage": "",
  "installProgressTimeoutInMinutes": 0,
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "selectedMobileAppIds": [],
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "showInstallationProgress": false,
  "allowLogCollectionOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "installQualityUpdates": false,
  "allowDeviceUseOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "version": 0
}
```

---

