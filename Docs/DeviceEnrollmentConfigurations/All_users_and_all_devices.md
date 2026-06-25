# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/25/2026 06:53:43

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "limit": 5,
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "deviceEnrollmentConfigurationType": "limit",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "version": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "priority": 0,
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "visionOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": true,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "tvosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "displayName": "All users and all devices",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "priority": 0,
  "unlockWithBiometricsEnabled": true,
  "pinLowercaseCharactersUsage": "disallowed",
  "state": "notConfigured",
  "remotePassportEnabled": true,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinMaximumLength": 127,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinExpirationInDays": 0,
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "enhancedBiometricsState": "notConfigured",
  "securityKeyForSignIn": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinMinimumLength": 6,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "securityDeviceRequired": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "enhancedSignInSecurity": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "pinPreviousBlockCount": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "priority": 0,
  "allowLogCollectionOnInstallFailure": false,
  "installQualityUpdates": false,
  "blockDeviceSetupRetryByUser": true,
  "customErrorMessage": "",
  "allowDeviceResetOnInstallFailure": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "trackInstallProgressForAutopilotOnly": false,
  "displayName": "All users and all devices",
  "installProgressTimeoutInMinutes": 0,
  "allowDeviceUseOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowNonBlockingAppInstallation": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "showInstallationProgress": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "version": 0
}
```

---

