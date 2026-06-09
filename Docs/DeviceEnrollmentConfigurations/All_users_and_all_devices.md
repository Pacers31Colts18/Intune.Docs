# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/09/2026 06:55:01

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "limit": 5,
  "version": 0,
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "limit",
  "displayName": "All users and all devices"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "visionOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "displayName": "All users and all devices",
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "tvosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": true,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinMaximumLength": 127,
  "pinSpecialCharactersUsage": "disallowed",
  "pinPreviousBlockCount": 0,
  "priority": 0,
  "remotePassportEnabled": true,
  "state": "notConfigured",
  "enhancedBiometricsState": "notConfigured",
  "securityKeyForSignIn": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "securityDeviceRequired": false,
  "pinMinimumLength": 6,
  "enhancedSignInSecurity": 0,
  "pinExpirationInDays": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "displayName": "All users and all devices",
  "unlockWithBiometricsEnabled": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinLowercaseCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinUppercaseCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowLogCollectionOnInstallFailure": false,
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "installProgressTimeoutInMinutes": 0,
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "selectedMobileAppIds": [],
  "showInstallationProgress": false,
  "priority": 0,
  "customErrorMessage": "",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "installQualityUpdates": false,
  "allowDeviceResetOnInstallFailure": false,
  "allowDeviceUseOnInstallFailure": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "disableUserStatusTrackingAfterFirstUser": false,
  "blockDeviceSetupRetryByUser": true,
  "displayName": "All users and all devices",
  "allowNonBlockingAppInstallation": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "trackInstallProgressForAutopilotOnly": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration"
}
```

### windowsRestore
### All users and all devices

```json
{
  "state": "notConfigured",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "displayName": "All users and all devices"
}
```

---

