# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/01/2026 08:41:01

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "version": 0,
  "limit": 5,
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": ""
  },
  "macOSRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null
  },
  "version": 0,
  "iosRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": ""
  },
  "androidRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": ""
  },
  "macRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null
  },
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null
  },
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "visionOSRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": ""
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": ""
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "tvosRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null
  },
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "version": 0,
  "enhancedBiometricsState": "notConfigured",
  "remotePassportEnabled": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinLowercaseCharactersUsage": "disallowed",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "pinPreviousBlockCount": 0,
  "enhancedSignInSecurity": 0,
  "pinMinimumLength": 6,
  "priority": 0,
  "pinMaximumLength": 127,
  "state": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "unlockWithBiometricsEnabled": true,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinExpirationInDays": 0,
  "securityDeviceRequired": false,
  "displayName": "All users and all devices",
  "securityKeyForSignIn": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinSpecialCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "version": 0,
  "blockDeviceSetupRetryByUser": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowNonBlockingAppInstallation": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "showInstallationProgress": false,
  "allowLogCollectionOnInstallFailure": false,
  "trackInstallProgressForAutopilotOnly": false,
  "selectedMobileAppIds": [],
  "installQualityUpdates": false,
  "customErrorMessage": "",
  "priority": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowDeviceResetOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "installProgressTimeoutInMinutes": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "allowDeviceUseOnInstallFailure": false,
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "version": 0,
  "priority": 0,
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices"
}
```

---

