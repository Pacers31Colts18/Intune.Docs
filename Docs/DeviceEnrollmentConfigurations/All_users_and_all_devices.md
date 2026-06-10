# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/10/2026 07:14:45

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5,
  "displayName": "All users and all devices",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null
  },
  "tvosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null
  },
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null
  },
  "priority": 0,
  "visionOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null
  },
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "version": 0
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "enhancedSignInSecurity": 0,
  "unlockWithBiometricsEnabled": true,
  "pinUppercaseCharactersUsage": "disallowed",
  "securityKeyForSignIn": "notConfigured",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinExpirationInDays": 0,
  "enhancedBiometricsState": "notConfigured",
  "remotePassportEnabled": true,
  "state": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinLowercaseCharactersUsage": "disallowed",
  "pinPreviousBlockCount": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinMaximumLength": 127,
  "securityDeviceRequired": false,
  "pinMinimumLength": 6,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "installQualityUpdates": false,
  "trackInstallProgressForAutopilotOnly": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "allowLogCollectionOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "selectedMobileAppIds": [],
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "customErrorMessage": "",
  "version": 0,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceUseOnInstallFailure": false,
  "showInstallationProgress": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false,
  "installProgressTimeoutInMinutes": 0,
  "allowNonBlockingAppInstallation": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "displayName": "All users and all devices",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

---

