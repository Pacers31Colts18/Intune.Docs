# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/18/2026 07:02:14

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "priority": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "limit": 5,
  "deviceEnrollmentConfigurationType": "limit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "tvosRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "priority": 0,
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "macRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "visionOSRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "androidRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "macOSRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "iosRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "windowsRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "deviceEnrollmentConfigurationType": "platformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinMinimumLength": 6,
  "state": "notConfigured",
  "securityDeviceRequired": false,
  "pinSpecialCharactersUsage": "disallowed",
  "pinUppercaseCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "securityKeyForSignIn": "notConfigured",
  "remotePassportEnabled": true,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinExpirationInDays": 0,
  "displayName": "All users and all devices",
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "version": 0,
  "pinPreviousBlockCount": 0,
  "enhancedBiometricsState": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "pinMaximumLength": 127,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "unlockWithBiometricsEnabled": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "selectedMobileAppIds": [],
  "showInstallationProgress": false,
  "allowLogCollectionOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "installQualityUpdates": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "allowDeviceUseOnInstallFailure": false,
  "displayName": "All users and all devices",
  "priority": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "version": 0,
  "customErrorMessage": "",
  "trackInstallProgressForAutopilotOnly": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "installProgressTimeoutInMinutes": 0,
  "allowNonBlockingAppInstallation": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windowsRestore
### All users and all devices

```json
{
  "priority": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0
}
```

---

