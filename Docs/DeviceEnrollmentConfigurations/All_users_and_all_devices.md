# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/28/2026 07:07:09

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "priority": 0,
  "roleScopeTagIds": [],
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5,
  "displayName": "All users and all devices"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "displayName": "All users and all devices",
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "windowsRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "visionOSRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "macOSRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "tvosRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "version": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "macRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "iosRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "androidRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "priority": 0,
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "deviceEnrollmentConfigurationType": "platformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "enhancedSignInSecurity": 0,
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinSpecialCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "enhancedBiometricsState": "notConfigured",
  "roleScopeTagIds": [],
  "unlockWithBiometricsEnabled": true,
  "pinMinimumLength": 6,
  "pinExpirationInDays": 0,
  "state": "notConfigured",
  "displayName": "All users and all devices",
  "pinMaximumLength": 127,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinLowercaseCharactersUsage": "disallowed",
  "pinUppercaseCharactersUsage": "disallowed",
  "securityKeyForSignIn": "notConfigured",
  "remotePassportEnabled": true,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "version": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinPreviousBlockCount": 0,
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false,
  "roleScopeTagIds": [],
  "allowDeviceUseOnInstallFailure": false,
  "allowDeviceResetOnInstallFailure": false,
  "installProgressTimeoutInMinutes": 0,
  "displayName": "All users and all devices",
  "selectedMobileAppIds": [],
  "trackInstallProgressForAutopilotOnly": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "blockDeviceSetupRetryByUser": true,
  "allowNonBlockingAppInstallation": false,
  "installQualityUpdates": false,
  "allowLogCollectionOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "disableUserStatusTrackingAfterFirstUser": false,
  "version": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "customErrorMessage": "",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windowsRestore
### All users and all devices

```json
{
  "priority": 0,
  "roleScopeTagIds": [],
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "displayName": "All users and all devices"
}
```

---

