# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 04/02/2026 05:09:57

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "limit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "limit": 5,
  "version": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "tvosRestriction": null,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null
  },
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "priority": 0,
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null
  },
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "visionOSRestriction": null,
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null
  },
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinPreviousBlockCount": 0,
  "pinMinimumLength": 6,
  "remotePassportEnabled": true,
  "securityKeyForSignIn": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinSpecialCharactersUsage": "disallowed",
  "pinMaximumLength": 127,
  "version": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "pinExpirationInDays": 0,
  "state": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "enhancedBiometricsState": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "displayName": "All users and all devices",
  "priority": 0,
  "securityDeviceRequired": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "unlockWithBiometricsEnabled": true
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "installQualityUpdates": false,
  "trackInstallProgressForAutopilotOnly": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false,
  "version": 0,
  "blockDeviceSetupRetryByUser": true,
  "disableUserStatusTrackingAfterFirstUser": false,
  "selectedMobileAppIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "allowNonBlockingAppInstallation": false,
  "allowLogCollectionOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowDeviceResetOnInstallFailure": false,
  "customErrorMessage": "",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "priority": 0,
  "installProgressTimeoutInMinutes": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowDeviceUseOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "state": "notConfigured",
  "version": 0
}
```

---

