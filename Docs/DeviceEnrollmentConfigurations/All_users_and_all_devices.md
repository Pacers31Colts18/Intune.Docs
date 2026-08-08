# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 08/08/2026 04:15:32

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "limit": 5,
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "version": 0,
  "priority": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "priority": 0,
  "tvosRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "macRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": true,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "iosRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "displayName": "All users and all devices",
  "macOSRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "visionOSRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "state": "notConfigured",
  "pinPreviousBlockCount": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "securityDeviceRequired": false,
  "priority": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "version": 0,
  "roleScopeTagIds": [],
  "pinExpirationInDays": 0,
  "pinMinimumLength": 6,
  "securityKeyForSignIn": "notConfigured",
  "remotePassportEnabled": true,
  "pinMaximumLength": 127,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinLowercaseCharactersUsage": "disallowed",
  "unlockWithBiometricsEnabled": true,
  "enhancedBiometricsState": "notConfigured",
  "enhancedSignInSecurity": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "displayName": "All users and all devices",
  "allowNonBlockingAppInstallation": false,
  "allowDeviceUseOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "installProgressTimeoutInMinutes": 0,
  "trackInstallProgressForAutopilotOnly": false,
  "customErrorMessage": "",
  "allowLogCollectionOnInstallFailure": false,
  "version": 0,
  "roleScopeTagIds": [],
  "allowDeviceResetOnInstallFailure": false,
  "showInstallationProgress": false,
  "installQualityUpdates": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "selectedMobileAppIds": [],
  "disableUserStatusTrackingAfterFirstUser": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration"
}
```

### windowsRestore
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "version": 0,
  "priority": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

---

