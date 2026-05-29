# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/29/2026 06:59:49

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "limit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "priority": 0,
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "limit": 5,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "version": 0,
  "iosRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "macRestriction": {
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": true,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "tvosRestriction": {
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "visionOSRestriction": {
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "macOSRestriction": {
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "priority": 0
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "enhancedBiometricsState": "notConfigured",
  "enhancedSignInSecurity": 0,
  "pinPreviousBlockCount": 0,
  "roleScopeTagIds": [],
  "version": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinUppercaseCharactersUsage": "disallowed",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "securityDeviceRequired": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "state": "notConfigured",
  "securityKeyForSignIn": "notConfigured",
  "pinExpirationInDays": 0,
  "priority": 0,
  "pinMinimumLength": 6,
  "unlockWithBiometricsEnabled": true,
  "pinMaximumLength": 127,
  "remotePassportEnabled": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinLowercaseCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinSpecialCharactersUsage": "disallowed",
  "displayName": "All users and all devices"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "disableUserStatusTrackingAfterFirstUser": false,
  "roleScopeTagIds": [],
  "version": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "installProgressTimeoutInMinutes": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowDeviceUseOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowLogCollectionOnInstallFailure": false,
  "installQualityUpdates": false,
  "allowNonBlockingAppInstallation": false,
  "trackInstallProgressForAutopilotOnly": false,
  "customErrorMessage": "",
  "priority": 0,
  "selectedMobileAppIds": [],
  "showInstallationProgress": false,
  "allowDeviceResetOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "blockDeviceSetupRetryByUser": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices"
}
```

### windowsRestore
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "priority": 0,
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

---

