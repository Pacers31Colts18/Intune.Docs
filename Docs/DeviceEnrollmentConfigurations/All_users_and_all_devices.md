# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/22/2026 06:54:32

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "limit": 5,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "version": 0,
  "windowsRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "macOSRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "tvosRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "macRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "androidRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "iosRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "visionOSRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "priority": 0
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinLowercaseCharactersUsage": "disallowed",
  "pinPreviousBlockCount": 0,
  "version": 0,
  "remotePassportEnabled": true,
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "securityKeyForSignIn": "notConfigured",
  "roleScopeTagIds": [],
  "pinSpecialCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "unlockWithBiometricsEnabled": true,
  "pinExpirationInDays": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinMaximumLength": 127,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinMinimumLength": 6,
  "enhancedBiometricsState": "notConfigured",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "enhancedSignInSecurity": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityDeviceRequired": false,
  "priority": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "blockDeviceSetupRetryByUser": true,
  "allowDeviceUseOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false,
  "customErrorMessage": "",
  "version": 0,
  "allowLogCollectionOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "trackInstallProgressForAutopilotOnly": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowDeviceResetOnInstallFailure": false,
  "installQualityUpdates": false,
  "showInstallationProgress": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "installProgressTimeoutInMinutes": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "priority": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0
}
```

---

