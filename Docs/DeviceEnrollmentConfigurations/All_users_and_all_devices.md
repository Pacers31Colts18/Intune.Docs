# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/06/2026 07:18:56

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "limit",
  "priority": 0,
  "limit": 5,
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "tvosRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "macRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "priority": 0,
  "macOSRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "iosRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "version": 0,
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "visionOSRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinPreviousBlockCount": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "unlockWithBiometricsEnabled": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "roleScopeTagIds": [],
  "enhancedBiometricsState": "notConfigured",
  "pinMaximumLength": 127,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "state": "notConfigured",
  "priority": 0,
  "enhancedSignInSecurity": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinExpirationInDays": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "securityKeyForSignIn": "notConfigured",
  "displayName": "All users and all devices",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinMinimumLength": 6,
  "pinLowercaseCharactersUsage": "disallowed",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "remotePassportEnabled": true,
  "securityDeviceRequired": false,
  "pinUppercaseCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "trackInstallProgressForAutopilotOnly": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "blockDeviceSetupRetryByUser": true,
  "allowLogCollectionOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceUseOnInstallFailure": false,
  "installQualityUpdates": false,
  "allowNonBlockingAppInstallation": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "displayName": "All users and all devices",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "showInstallationProgress": false,
  "allowDeviceResetOnInstallFailure": false,
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "customErrorMessage": "",
  "installProgressTimeoutInMinutes": 0,
  "selectedMobileAppIds": []
}
```

### windowsRestore
### All users and all devices

```json
{
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "priority": 0,
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

