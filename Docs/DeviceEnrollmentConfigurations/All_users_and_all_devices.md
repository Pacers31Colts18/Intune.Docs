# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 01/30/2026 04:47:26

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "priority": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "limit": 5,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "visionOSRestriction": null,
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": true,
    "osMinimumVersion": ""
  },
  "displayName": "All users and all devices",
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": ""
  },
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": ""
  },
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null
  },
  "tvosRestriction": null,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "roleScopeTagIds": [],
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": ""
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": ""
  },
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinExpirationInDays": 0,
  "securityDeviceRequired": false,
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinMinimumLength": 6,
  "enhancedSignInSecurity": 0,
  "pinPreviousBlockCount": 0,
  "displayName": "All users and all devices",
  "securityKeyForSignIn": "notConfigured",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "unlockWithBiometricsEnabled": true,
  "pinMaximumLength": 127,
  "pinLowercaseCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "enhancedBiometricsState": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "remotePassportEnabled": true,
  "version": 0,
  "priority": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinUppercaseCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowLogCollectionOnInstallFailure": false,
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "customErrorMessage": "",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "installQualityUpdates": false,
  "showInstallationProgress": false,
  "allowDeviceResetOnInstallFailure": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "installProgressTimeoutInMinutes": 0,
  "allowNonBlockingAppInstallation": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceUseOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "trackInstallProgressForAutopilotOnly": false,
  "version": 0,
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "disableUserStatusTrackingAfterFirstUser": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "priority": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "state": "notConfigured",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

---

