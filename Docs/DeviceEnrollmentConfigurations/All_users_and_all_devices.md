# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/31/2026 06:19:10

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "priority": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "limit": 5,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "macRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "macOSRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "androidRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "visionOSRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "tvosRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "displayName": "All users and all devices",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "roleScopeTagIds": [],
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "version": 0,
  "iosRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "enhancedBiometricsState": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured",
  "pinExpirationInDays": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinMaximumLength": 127,
  "pinMinimumLength": 6,
  "pinUppercaseCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "enhancedSignInSecurity": 0,
  "unlockWithBiometricsEnabled": true,
  "pinSpecialCharactersUsage": "disallowed",
  "securityKeyForSignIn": "notConfigured",
  "pinPreviousBlockCount": 0,
  "securityDeviceRequired": false,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "version": 0,
  "remotePassportEnabled": true
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowDeviceUseOnInstallFailure": false,
  "customErrorMessage": "",
  "roleScopeTagIds": [],
  "selectedMobileAppIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "installProgressTimeoutInMinutes": 0,
  "trackInstallProgressForAutopilotOnly": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "installQualityUpdates": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowNonBlockingAppInstallation": false,
  "allowDeviceResetOnInstallFailure": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "allowLogCollectionOnInstallFailure": false,
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "showInstallationProgress": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "priority": 0,
  "state": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

