# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/07/2026 06:16:18

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "limit": 5,
  "version": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true,
    "osMinimumVersion": ""
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "visionOSRestriction": {
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": null
  },
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": ""
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsRestriction": {
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": ""
  },
  "macRestriction": {
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": null
  },
  "macOSRestriction": {
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": null
  },
  "iosRestriction": {
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": ""
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "priority": 0,
  "tvosRestriction": {
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": null
  },
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": null
  },
  "roleScopeTagIds": [],
  "version": 0,
  "androidRestriction": {
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": ""
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "securityKeyForSignIn": "notConfigured",
  "enhancedBiometricsState": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "roleScopeTagIds": [],
  "remotePassportEnabled": true,
  "enhancedSignInSecurity": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "securityDeviceRequired": false,
  "pinMaximumLength": 127,
  "pinExpirationInDays": 0,
  "displayName": "All users and all devices",
  "pinPreviousBlockCount": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "unlockWithBiometricsEnabled": true,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinSpecialCharactersUsage": "disallowed",
  "version": 0,
  "pinMinimumLength": 6,
  "state": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "allowLogCollectionOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "customErrorMessage": "",
  "selectedMobileAppIds": [],
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "blockDeviceSetupRetryByUser": true,
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "trackInstallProgressForAutopilotOnly": false,
  "installQualityUpdates": false,
  "displayName": "All users and all devices",
  "installProgressTimeoutInMinutes": 0,
  "allowDeviceResetOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "showInstallationProgress": false,
  "allowDeviceUseOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "state": "notConfigured",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

---

