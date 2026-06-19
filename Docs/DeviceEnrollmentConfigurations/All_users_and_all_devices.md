# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/19/2026 08:37:15

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "limit": 5,
  "version": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "priority": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### platformRestrictions
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "macRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "roleScopeTagIds": [],
  "iosRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "tvosRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "windowsRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": true,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "displayName": "All users and all devices",
  "androidRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "priority": 0,
  "visionOSRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "macOSRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinSpecialCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinMinimumLength": 6,
  "pinPreviousBlockCount": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "enhancedBiometricsState": "notConfigured",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "remotePassportEnabled": true,
  "securityKeyForSignIn": "notConfigured",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinMaximumLength": 127,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "pinLowercaseCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "unlockWithBiometricsEnabled": true,
  "pinExpirationInDays": 0,
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "securityDeviceRequired": false,
  "enhancedSignInSecurity": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "priority": 0,
  "pinUppercaseCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "showInstallationProgress": false,
  "customErrorMessage": "",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "allowDeviceResetOnInstallFailure": false,
  "installProgressTimeoutInMinutes": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "disableUserStatusTrackingAfterFirstUser": false,
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "trackInstallProgressForAutopilotOnly": false,
  "installQualityUpdates": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "allowDeviceUseOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "allowNonBlockingAppInstallation": false,
  "allowLogCollectionOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "priority": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

---

