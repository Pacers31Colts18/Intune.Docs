# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/30/2026 07:00:06

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "limit",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "limit": 5,
  "version": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "iosRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": true,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "visionOSRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "displayName": "All users and all devices",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "androidRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "macOSRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "macRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "tvosRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "remotePassportEnabled": true,
  "displayName": "All users and all devices",
  "pinExpirationInDays": 0,
  "roleScopeTagIds": [],
  "pinUppercaseCharactersUsage": "disallowed",
  "unlockWithBiometricsEnabled": true,
  "enhancedSignInSecurity": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "version": 0,
  "pinPreviousBlockCount": 0,
  "state": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinMaximumLength": 127,
  "pinLowercaseCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "priority": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "enhancedBiometricsState": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityKeyForSignIn": "notConfigured",
  "pinMinimumLength": 6,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowDeviceResetOnInstallFailure": false,
  "installQualityUpdates": false,
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "customErrorMessage": "",
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "installProgressTimeoutInMinutes": 0,
  "allowDeviceUseOnInstallFailure": false,
  "showInstallationProgress": false,
  "trackInstallProgressForAutopilotOnly": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "blockDeviceSetupRetryByUser": true,
  "priority": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowLogCollectionOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### windowsRestore
### All users and all devices

```json
{
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "state": "notConfigured",
  "version": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0
}
```

---

