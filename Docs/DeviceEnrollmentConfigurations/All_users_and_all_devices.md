# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/04/2026 07:57:08

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "limit": 5,
  "deviceEnrollmentConfigurationType": "limit",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "version": 0,
  "priority": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "androidRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "visionOSRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "macOSRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "macRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "tvosRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "windowsRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "version": 0,
  "iosRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": ""
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "securityDeviceRequired": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinSpecialCharactersUsage": "disallowed",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinExpirationInDays": 0,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinPreviousBlockCount": 0,
  "displayName": "All users and all devices",
  "unlockWithBiometricsEnabled": true,
  "enhancedSignInSecurity": 0,
  "pinMaximumLength": 127,
  "pinUppercaseCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured",
  "enhancedBiometricsState": "notConfigured",
  "priority": 0,
  "remotePassportEnabled": true,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinMinimumLength": 6,
  "roleScopeTagIds": [],
  "pinLowercaseCharactersUsage": "disallowed",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityKeyForSignIn": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "installQualityUpdates": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowLogCollectionOnInstallFailure": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "selectedMobileAppIds": [],
  "allowDeviceUseOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "blockDeviceSetupRetryByUser": true,
  "displayName": "All users and all devices",
  "trackInstallProgressForAutopilotOnly": false,
  "installProgressTimeoutInMinutes": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "showInstallationProgress": false,
  "allowDeviceResetOnInstallFailure": false,
  "priority": 0,
  "allowNonBlockingAppInstallation": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "disableUserStatusTrackingAfterFirstUser": false,
  "roleScopeTagIds": [],
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration"
}
```

### windowsRestore
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "state": "notConfigured",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "version": 0,
  "priority": 0
}
```

---

