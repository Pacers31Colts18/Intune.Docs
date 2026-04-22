# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 04/22/2026 05:32:10

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "priority": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "limit": 5,
  "version": 0,
  "deviceEnrollmentConfigurationType": "limit"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "macRestriction": {
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false
  },
  "androidRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "macOSRestriction": {
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false
  },
  "iosRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false
  },
  "windowsRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "tvosRestriction": null,
  "version": 0,
  "displayName": "All users and all devices",
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": true
  },
  "visionOSRestriction": null
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinUppercaseCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "pinMaximumLength": 127,
  "pinLowercaseCharactersUsage": "disallowed",
  "version": 0,
  "displayName": "All users and all devices",
  "state": "notConfigured",
  "unlockWithBiometricsEnabled": true,
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "remotePassportEnabled": true,
  "securityDeviceRequired": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinSpecialCharactersUsage": "disallowed",
  "securityKeyForSignIn": "notConfigured",
  "enhancedBiometricsState": "notConfigured",
  "pinMinimumLength": 6,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinPreviousBlockCount": 0,
  "pinExpirationInDays": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "customErrorMessage": "",
  "showInstallationProgress": false,
  "installQualityUpdates": false,
  "version": 0,
  "displayName": "All users and all devices",
  "disableUserStatusTrackingAfterFirstUser": false,
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "trackInstallProgressForAutopilotOnly": false,
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceUseOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowDeviceResetOnInstallFailure": false,
  "selectedMobileAppIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "installProgressTimeoutInMinutes": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowNonBlockingAppInstallation": false,
  "blockDeviceSetupRetryByUser": true
}
```

### windowsRestore
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "priority": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore"
}
```

---

