# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 08/07/2026 04:59:52

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "limit": 5,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "priority": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "version": 0,
  "roleScopeTagIds": [],
  "macRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "macOSRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "tvosRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "visionOSRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "iosRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "priority": 0,
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "platformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "remotePassportEnabled": true,
  "unlockWithBiometricsEnabled": true,
  "roleScopeTagIds": [],
  "pinUppercaseCharactersUsage": "disallowed",
  "pinMaximumLength": 127,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "enhancedSignInSecurity": 0,
  "state": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "displayName": "All users and all devices",
  "pinLowercaseCharactersUsage": "disallowed",
  "priority": 0,
  "pinMinimumLength": 6,
  "securityDeviceRequired": false,
  "pinPreviousBlockCount": 0,
  "securityKeyForSignIn": "notConfigured",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinExpirationInDays": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "enhancedBiometricsState": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "blockDeviceSetupRetryByUser": true,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "showInstallationProgress": false,
  "trackInstallProgressForAutopilotOnly": false,
  "allowLogCollectionOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowDeviceUseOnInstallFailure": false,
  "displayName": "All users and all devices",
  "installProgressTimeoutInMinutes": 0,
  "priority": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "installQualityUpdates": false,
  "allowDeviceResetOnInstallFailure": false,
  "selectedMobileAppIds": [],
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowNonBlockingAppInstallation": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "priority": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "displayName": "All users and all devices"
}
```

---

