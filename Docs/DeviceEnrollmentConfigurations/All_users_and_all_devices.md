# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/01/2026 06:20:13

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "limit": 5,
  "priority": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "limit"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "androidRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false
  },
  "macOSRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false
  },
  "visionOSRestriction": null,
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": true
  },
  "priority": 0,
  "macRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false
  },
  "iosRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false
  },
  "tvosRestriction": null,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false
  },
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "enhancedSignInSecurity": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "pinMinimumLength": 6,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "displayName": "All users and all devices",
  "enhancedBiometricsState": "notConfigured",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "roleScopeTagIds": [],
  "pinExpirationInDays": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "state": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "unlockWithBiometricsEnabled": true,
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "securityKeyForSignIn": "notConfigured",
  "pinPreviousBlockCount": 0,
  "pinMaximumLength": 127,
  "remotePassportEnabled": true,
  "securityDeviceRequired": false
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "allowDeviceResetOnInstallFailure": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "trackInstallProgressForAutopilotOnly": false,
  "showInstallationProgress": false,
  "installQualityUpdates": false,
  "allowNonBlockingAppInstallation": false,
  "installProgressTimeoutInMinutes": 0,
  "version": 0,
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceUseOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "disableUserStatusTrackingAfterFirstUser": false,
  "customErrorMessage": "",
  "blockDeviceSetupRetryByUser": true
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "priority": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured"
}
```

---

