# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/27/2026 05:15:09

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "priority": 0,
  "limit": 5,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "tvosRestriction": null,
  "macRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "macOSRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "iosRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "visionOSRestriction": null,
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "version": 0,
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": true,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "securityKeyForSignIn": "notConfigured",
  "pinExpirationInDays": 0,
  "pinMinimumLength": 6,
  "roleScopeTagIds": [],
  "unlockWithBiometricsEnabled": true,
  "securityDeviceRequired": false,
  "remotePassportEnabled": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinSpecialCharactersUsage": "disallowed",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "enhancedBiometricsState": "notConfigured",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "enhancedSignInSecurity": 0,
  "version": 0,
  "pinPreviousBlockCount": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinLowercaseCharactersUsage": "disallowed",
  "state": "notConfigured",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "displayName": "All users and all devices",
  "priority": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinMaximumLength": 127
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "disableUserStatusTrackingAfterFirstUser": false,
  "roleScopeTagIds": [],
  "allowDeviceUseOnInstallFailure": false,
  "trackInstallProgressForAutopilotOnly": false,
  "blockDeviceSetupRetryByUser": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceResetOnInstallFailure": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "showInstallationProgress": false,
  "allowNonBlockingAppInstallation": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "installQualityUpdates": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "priority": 0,
  "selectedMobileAppIds": [],
  "customErrorMessage": "",
  "installProgressTimeoutInMinutes": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "state": "notConfigured",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices"
}
```

---

