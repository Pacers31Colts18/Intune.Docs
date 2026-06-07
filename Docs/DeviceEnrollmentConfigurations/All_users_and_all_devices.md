# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/07/2026 07:10:46

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "limit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "limit": 5,
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "macOSRestriction": {
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "iosRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "tvosRestriction": {
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "priority": 0,
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "displayName": "All users and all devices",
  "androidRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "version": 0,
  "visionOSRestriction": {
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "windowsRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "macRestriction": {
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "securityDeviceRequired": false,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "enhancedSignInSecurity": 0,
  "unlockWithBiometricsEnabled": true,
  "pinMinimumLength": 6,
  "displayName": "All users and all devices",
  "pinLowercaseCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinMaximumLength": 127,
  "pinPreviousBlockCount": 0,
  "priority": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityKeyForSignIn": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "pinSpecialCharactersUsage": "disallowed",
  "state": "notConfigured",
  "pinExpirationInDays": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "installProgressTimeoutInMinutes": 0,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "disableUserStatusTrackingAfterFirstUser": false,
  "displayName": "All users and all devices",
  "allowNonBlockingAppInstallation": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowDeviceUseOnInstallFailure": false,
  "installQualityUpdates": false,
  "priority": 0,
  "selectedMobileAppIds": [],
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "showInstallationProgress": false,
  "trackInstallProgressForAutopilotOnly": false,
  "allowLogCollectionOnInstallFailure": false,
  "customErrorMessage": ""
}
```

### windowsRestore
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0
}
```

---

