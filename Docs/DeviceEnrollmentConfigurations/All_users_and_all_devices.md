# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/18/2026 08:14:09

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "limit": 5,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "displayName": "All users and all devices",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "visionOSRestriction": {
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "iosRestriction": {
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsRestriction": {
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "tvosRestriction": {
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "version": 0,
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "macRestriction": {
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": true,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "macOSRestriction": {
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinExpirationInDays": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "securityKeyForSignIn": "notConfigured",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinMaximumLength": 127,
  "enhancedSignInSecurity": 0,
  "pinMinimumLength": 6,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "displayName": "All users and all devices",
  "priority": 0,
  "remotePassportEnabled": true,
  "pinLowercaseCharactersUsage": "disallowed",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "enhancedBiometricsState": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "unlockWithBiometricsEnabled": true,
  "pinPreviousBlockCount": 0,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinSpecialCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "securityDeviceRequired": false
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "trackInstallProgressForAutopilotOnly": false,
  "roleScopeTagIds": [],
  "blockDeviceSetupRetryByUser": true,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceResetOnInstallFailure": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "priority": 0,
  "selectedMobileAppIds": [],
  "disableUserStatusTrackingAfterFirstUser": false,
  "customErrorMessage": "",
  "allowDeviceUseOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "installProgressTimeoutInMinutes": 0,
  "version": 0,
  "showInstallationProgress": false,
  "allowNonBlockingAppInstallation": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "installQualityUpdates": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windowsRestore
### All users and all devices

```json
{
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "displayName": "All users and all devices",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

---

