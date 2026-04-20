# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 04/20/2026 05:48:12

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "priority": 0,
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "limit": 5,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "priority": 0,
  "tvosRestriction": null,
  "visionOSRestriction": null,
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "iosRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": true,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "windowsRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "macOSRestriction": {
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "macRestriction": {
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "androidRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "displayName": "All users and all devices",
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "roleScopeTagIds": [],
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "remotePassportEnabled": true,
  "pinMaximumLength": 127,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinSpecialCharactersUsage": "disallowed",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinPreviousBlockCount": 0,
  "pinMinimumLength": 6,
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinLowercaseCharactersUsage": "disallowed",
  "pinUppercaseCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "securityKeyForSignIn": "notConfigured",
  "unlockWithBiometricsEnabled": true,
  "enhancedSignInSecurity": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured",
  "securityDeviceRequired": false,
  "priority": 0,
  "pinExpirationInDays": 0,
  "enhancedBiometricsState": "notConfigured",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "displayName": "All users and all devices"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowNonBlockingAppInstallation": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "showInstallationProgress": false,
  "allowDeviceUseOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "installProgressTimeoutInMinutes": 0,
  "allowLogCollectionOnInstallFailure": false,
  "customErrorMessage": "",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "blockDeviceSetupRetryByUser": true,
  "selectedMobileAppIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowDeviceResetOnInstallFailure": false,
  "trackInstallProgressForAutopilotOnly": false,
  "installQualityUpdates": false,
  "priority": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices"
}
```

### windowsRestore
### All users and all devices

```json
{
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "priority": 0,
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "state": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsRestore"
}
```

---

