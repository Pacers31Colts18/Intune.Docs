# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/03/2026 06:10:02

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "displayName": "All users and all devices",
  "limit": 5
}
```

### platformRestrictions
### All users and all devices

```json
{
  "priority": 0,
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "iosRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "androidRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "visionOSRestriction": null,
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "roleScopeTagIds": [],
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "macRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "macOSRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "tvosRestriction": null,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "securityDeviceRequired": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinMaximumLength": 127,
  "pinSpecialCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "priority": 0,
  "pinExpirationInDays": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "securityKeyForSignIn": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "unlockWithBiometricsEnabled": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "enhancedSignInSecurity": 0,
  "enhancedBiometricsState": "notConfigured",
  "remotePassportEnabled": true,
  "pinUppercaseCharactersUsage": "disallowed",
  "displayName": "All users and all devices",
  "pinMinimumLength": 6,
  "state": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "pinPreviousBlockCount": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "version": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "allowLogCollectionOnInstallFailure": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "selectedMobileAppIds": [],
  "installProgressTimeoutInMinutes": 0,
  "customErrorMessage": "",
  "allowDeviceUseOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowDeviceResetOnInstallFailure": false,
  "showInstallationProgress": false,
  "blockDeviceSetupRetryByUser": true,
  "allowNonBlockingAppInstallation": false,
  "installQualityUpdates": false,
  "displayName": "All users and all devices",
  "trackInstallProgressForAutopilotOnly": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "version": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "displayName": "All users and all devices",
  "state": "notConfigured"
}
```

---

