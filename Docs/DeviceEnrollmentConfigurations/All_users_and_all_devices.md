# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/27/2026 06:36:10

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "macRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null
  },
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": ""
  },
  "macOSRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null
  },
  "tvosRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null
  },
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null
  },
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "version": 0,
  "windowsRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": ""
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "priority": 0,
  "visionOSRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "iosRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": ""
  },
  "androidRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": ""
  },
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": ""
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinPreviousBlockCount": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "roleScopeTagIds": [],
  "enhancedSignInSecurity": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "unlockWithBiometricsEnabled": true,
  "securityKeyForSignIn": "notConfigured",
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinExpirationInDays": 0,
  "pinMaximumLength": 127,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinUppercaseCharactersUsage": "disallowed",
  "pinMinimumLength": 6,
  "priority": 0,
  "enhancedBiometricsState": "notConfigured",
  "securityDeviceRequired": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "displayName": "All users and all devices"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "installQualityUpdates": false,
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "allowDeviceResetOnInstallFailure": false,
  "allowDeviceUseOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false,
  "showInstallationProgress": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "trackInstallProgressForAutopilotOnly": false,
  "selectedMobileAppIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "customErrorMessage": "",
  "blockDeviceSetupRetryByUser": true,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "installProgressTimeoutInMinutes": 0,
  "priority": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowLogCollectionOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices"
}
```

### windowsRestore
### All users and all devices

```json
{
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

---

