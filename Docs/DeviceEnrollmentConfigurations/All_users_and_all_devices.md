# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/16/2026 06:05:02

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "limit": 5,
  "deviceEnrollmentConfigurationType": "limit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "roleScopeTagIds": []
}
```

### platformRestrictions
### All users and all devices

```json
{
  "iosRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "priority": 0,
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true
  },
  "macOSRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "tvosRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "androidRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "visionOSRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "windowsRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "macRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "version": 0,
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "enhancedBiometricsState": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinMinimumLength": 6,
  "state": "notConfigured",
  "securityKeyForSignIn": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "pinLowercaseCharactersUsage": "disallowed",
  "pinExpirationInDays": 0,
  "pinMaximumLength": 127,
  "unlockWithBiometricsEnabled": true,
  "securityDeviceRequired": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinSpecialCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "enhancedSignInSecurity": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "displayName": "All users and all devices",
  "pinPreviousBlockCount": 0,
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "remotePassportEnabled": true
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowLogCollectionOnInstallFailure": false,
  "installQualityUpdates": false,
  "blockDeviceSetupRetryByUser": true,
  "trackInstallProgressForAutopilotOnly": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowDeviceResetOnInstallFailure": false,
  "installProgressTimeoutInMinutes": 0,
  "selectedMobileAppIds": [],
  "showInstallationProgress": false,
  "customErrorMessage": "",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "allowDeviceUseOnInstallFailure": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowNonBlockingAppInstallation": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "roleScopeTagIds": []
}
```

---

