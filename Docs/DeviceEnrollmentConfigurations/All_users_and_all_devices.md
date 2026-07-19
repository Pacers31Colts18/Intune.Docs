# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/19/2026 06:04:59

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "version": 0,
  "limit": 5,
  "priority": 0,
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "limit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "macRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "macOSRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "tvosRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "displayName": "All users and all devices",
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "iosRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "version": 0,
  "visionOSRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "androidRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "remotePassportEnabled": true,
  "state": "notConfigured",
  "pinExpirationInDays": 0,
  "unlockWithBiometricsEnabled": true,
  "displayName": "All users and all devices",
  "securityKeyForSignIn": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinMinimumLength": 6,
  "enhancedBiometricsState": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "enhancedSignInSecurity": 0,
  "pinMaximumLength": 127,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinUppercaseCharactersUsage": "disallowed",
  "roleScopeTagIds": [],
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinPreviousBlockCount": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "priority": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "selectedMobileAppIds": [],
  "customErrorMessage": "",
  "showInstallationProgress": false,
  "allowDeviceUseOnInstallFailure": false,
  "displayName": "All users and all devices",
  "allowLogCollectionOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false,
  "installQualityUpdates": false,
  "trackInstallProgressForAutopilotOnly": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "version": 0,
  "blockDeviceSetupRetryByUser": true,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "installProgressTimeoutInMinutes": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "version": 0,
  "state": "notConfigured",
  "priority": 0,
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

