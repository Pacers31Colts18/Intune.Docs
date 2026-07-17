# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/17/2026 05:47:37

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "deviceEnrollmentConfigurationType": "limit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "limit": 5
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "visionOSRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "iosRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "tvosRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "roleScopeTagIds": [],
  "priority": 0,
  "macOSRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "version": 0,
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": true,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "macRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "priority": 0,
  "enhancedSignInSecurity": 0,
  "pinPreviousBlockCount": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinExpirationInDays": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "enhancedBiometricsState": "notConfigured",
  "pinMinimumLength": 6,
  "securityDeviceRequired": false,
  "pinLowercaseCharactersUsage": "disallowed",
  "unlockWithBiometricsEnabled": true,
  "pinMaximumLength": 127,
  "remotePassportEnabled": true,
  "version": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "securityKeyForSignIn": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "trackInstallProgressForAutopilotOnly": false,
  "priority": 0,
  "selectedMobileAppIds": [],
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceUseOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "installProgressTimeoutInMinutes": 0,
  "allowDeviceResetOnInstallFailure": false,
  "customErrorMessage": "",
  "showInstallationProgress": false,
  "installQualityUpdates": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "version": 0,
  "allowLogCollectionOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "displayName": "All users and all devices",
  "allowNonBlockingAppInstallation": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

---

