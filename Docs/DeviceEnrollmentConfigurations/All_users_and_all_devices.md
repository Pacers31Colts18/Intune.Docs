# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/27/2026 07:10:23

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "limit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "limit": 5,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "androidRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "macOSRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "macRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "windowsRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "priority": 0,
  "version": 0,
  "visionOSRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "tvosRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "iosRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "unlockWithBiometricsEnabled": true,
  "priority": 0,
  "roleScopeTagIds": [],
  "pinExpirationInDays": 0,
  "enhancedSignInSecurity": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinPreviousBlockCount": 0,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinLowercaseCharactersUsage": "disallowed",
  "securityKeyForSignIn": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "displayName": "All users and all devices",
  "enhancedBiometricsState": "notConfigured",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "state": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "pinMinimumLength": 6,
  "securityDeviceRequired": false,
  "pinMaximumLength": 127,
  "remotePassportEnabled": true,
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "selectedMobileAppIds": [],
  "priority": 0,
  "roleScopeTagIds": [],
  "customErrorMessage": "",
  "allowDeviceUseOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowDeviceResetOnInstallFailure": false,
  "installQualityUpdates": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "allowLogCollectionOnInstallFailure": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "showInstallationProgress": false,
  "trackInstallProgressForAutopilotOnly": false,
  "installProgressTimeoutInMinutes": 0,
  "blockDeviceSetupRetryByUser": true,
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windowsRestore
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

