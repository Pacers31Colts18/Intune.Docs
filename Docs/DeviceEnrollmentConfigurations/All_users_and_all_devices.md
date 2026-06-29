# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/29/2026 08:21:05

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5,
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "displayName": "All users and all devices",
  "tvosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "version": 0,
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "visionOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "enhancedSignInSecurity": 0,
  "pinMinimumLength": 6,
  "pinMaximumLength": 127,
  "enhancedBiometricsState": "notConfigured",
  "unlockWithBiometricsEnabled": true,
  "pinPreviousBlockCount": 0,
  "displayName": "All users and all devices",
  "pinExpirationInDays": 0,
  "securityKeyForSignIn": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinUppercaseCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "securityDeviceRequired": false,
  "pinLowercaseCharactersUsage": "disallowed",
  "priority": 0,
  "remotePassportEnabled": true,
  "pinSpecialCharactersUsage": "disallowed",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "showInstallationProgress": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "blockDeviceSetupRetryByUser": true,
  "trackInstallProgressForAutopilotOnly": false,
  "installQualityUpdates": false,
  "installProgressTimeoutInMinutes": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "displayName": "All users and all devices",
  "allowNonBlockingAppInstallation": false,
  "allowDeviceUseOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowLogCollectionOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "priority": 0,
  "customErrorMessage": "",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowDeviceResetOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windowsRestore
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "displayName": "All users and all devices",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

