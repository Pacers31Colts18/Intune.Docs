# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/09/2026 06:51:00

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "limit": 5,
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "version": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "deviceEnrollmentConfigurationType": "limit",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "iosRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "macOSRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "macRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "androidRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "visionOSRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "tvosRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "remotePassportEnabled": true,
  "version": 0,
  "pinMaximumLength": 127,
  "securityDeviceRequired": false,
  "pinLowercaseCharactersUsage": "disallowed",
  "pinUppercaseCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "unlockWithBiometricsEnabled": true,
  "enhancedBiometricsState": "notConfigured",
  "state": "notConfigured",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinExpirationInDays": 0,
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinPreviousBlockCount": 0,
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinSpecialCharactersUsage": "disallowed",
  "pinMinimumLength": 6,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "securityKeyForSignIn": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "enhancedSignInSecurity": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "allowNonBlockingAppInstallation": false,
  "version": 0,
  "blockDeviceSetupRetryByUser": true,
  "disableUserStatusTrackingAfterFirstUser": false,
  "installProgressTimeoutInMinutes": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "allowLogCollectionOnInstallFailure": false,
  "showInstallationProgress": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "allowDeviceResetOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "installQualityUpdates": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "trackInstallProgressForAutopilotOnly": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "allowDeviceUseOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "version": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "state": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore"
}
```

---

