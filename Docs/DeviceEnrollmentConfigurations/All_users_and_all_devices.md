# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/04/2026 04:47:52

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "limit": 5,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "macOSRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": true,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "priority": 0,
  "displayName": "All users and all devices",
  "version": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "androidRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "iosRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "tvosRestriction": null,
  "visionOSRestriction": null,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "macRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "remotePassportEnabled": true,
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "pinPreviousBlockCount": 0,
  "securityKeyForSignIn": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "pinMinimumLength": 6,
  "pinMaximumLength": 127,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinSpecialCharactersUsage": "disallowed",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "enhancedBiometricsState": "notConfigured",
  "state": "notConfigured",
  "roleScopeTagIds": [],
  "enhancedSignInSecurity": 0,
  "securityDeviceRequired": false,
  "priority": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinExpirationInDays": 0,
  "unlockWithBiometricsEnabled": true
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "version": 0,
  "blockDeviceSetupRetryByUser": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "installProgressTimeoutInMinutes": 0,
  "installQualityUpdates": false,
  "selectedMobileAppIds": [],
  "allowDeviceUseOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowLogCollectionOnInstallFailure": false,
  "roleScopeTagIds": [],
  "allowDeviceResetOnInstallFailure": false,
  "trackInstallProgressForAutopilotOnly": false,
  "priority": 0,
  "allowNonBlockingAppInstallation": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "customErrorMessage": ""
}
```

### windowsRestore
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "state": "notConfigured"
}
```

---

