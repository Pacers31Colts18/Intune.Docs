# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 04/21/2026 05:33:12

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "deviceEnrollmentConfigurationType": "limit",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "limit": 5,
  "version": 0,
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "visionOSRestriction": null,
  "iosRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "macOSRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "macRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "displayName": "All users and all devices",
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "roleScopeTagIds": [],
  "androidRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "tvosRestriction": null,
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinUppercaseCharactersUsage": "disallowed",
  "priority": 0,
  "pinMinimumLength": 6,
  "pinMaximumLength": 127,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinLowercaseCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "pinPreviousBlockCount": 0,
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinSpecialCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured",
  "securityKeyForSignIn": "notConfigured",
  "pinExpirationInDays": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "unlockWithBiometricsEnabled": true,
  "enhancedSignInSecurity": 0,
  "securityDeviceRequired": false,
  "remotePassportEnabled": true,
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "installProgressTimeoutInMinutes": 0,
  "showInstallationProgress": false,
  "priority": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "disableUserStatusTrackingAfterFirstUser": false,
  "trackInstallProgressForAutopilotOnly": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "blockDeviceSetupRetryByUser": true,
  "roleScopeTagIds": [],
  "customErrorMessage": "",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowDeviceUseOnInstallFailure": false,
  "installQualityUpdates": false,
  "allowNonBlockingAppInstallation": false,
  "selectedMobileAppIds": [],
  "allowLogCollectionOnInstallFailure": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices"
}
```

### windowsRestore
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured",
  "version": 0,
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

