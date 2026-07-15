# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/15/2026 05:38:19

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "limit": 5,
  "deviceEnrollmentConfigurationType": "limit",
  "displayName": "All users and all devices",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": true,
    "osMaximumVersion": ""
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "visionOSRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null
  },
  "androidRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": ""
  },
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": ""
  },
  "macRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null
  },
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "tvosRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "iosRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": ""
  },
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null
  },
  "macOSRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": ""
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinExpirationInDays": 0,
  "state": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "pinLowercaseCharactersUsage": "disallowed",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinMaximumLength": 127,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinPreviousBlockCount": 0,
  "priority": 0,
  "version": 0,
  "enhancedBiometricsState": "notConfigured",
  "securityKeyForSignIn": "notConfigured",
  "roleScopeTagIds": [],
  "pinMinimumLength": 6,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "unlockWithBiometricsEnabled": true,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "enhancedSignInSecurity": 0,
  "securityDeviceRequired": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinUppercaseCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "remotePassportEnabled": true,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "displayName": "All users and all devices"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowNonBlockingAppInstallation": false,
  "allowLogCollectionOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "selectedMobileAppIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "version": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "trackInstallProgressForAutopilotOnly": false,
  "installQualityUpdates": false,
  "allowDeviceResetOnInstallFailure": false,
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "blockDeviceSetupRetryByUser": true,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceUseOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "installProgressTimeoutInMinutes": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false,
  "displayName": "All users and all devices"
}
```

### windowsRestore
### All users and all devices

```json
{
  "state": "notConfigured",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "displayName": "All users and all devices",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0
}
```

---

