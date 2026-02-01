# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/01/2026 05:07:24

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "macOSRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "windowsRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "tvosRestriction": null,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "iosRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "visionOSRestriction": null,
  "macRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "roleScopeTagIds": [],
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": true,
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
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "state": "notConfigured",
  "pinMaximumLength": 127,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "version": 0,
  "displayName": "All users and all devices",
  "unlockWithBiometricsEnabled": true,
  "pinLowercaseCharactersUsage": "disallowed",
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityDeviceRequired": false,
  "pinMinimumLength": 6,
  "pinPreviousBlockCount": 0,
  "remotePassportEnabled": true,
  "pinSpecialCharactersUsage": "disallowed",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "securityKeyForSignIn": "notConfigured",
  "enhancedBiometricsState": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "enhancedSignInSecurity": 0,
  "pinExpirationInDays": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "selectedMobileAppIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "trackInstallProgressForAutopilotOnly": false,
  "installQualityUpdates": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "allowNonBlockingAppInstallation": false,
  "installProgressTimeoutInMinutes": 0,
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceResetOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowDeviceUseOnInstallFailure": false,
  "showInstallationProgress": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "customErrorMessage": ""
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0
}
```

---

