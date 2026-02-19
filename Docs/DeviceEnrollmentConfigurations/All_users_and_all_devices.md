# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/19/2026 05:00:23

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5,
  "displayName": "All users and all devices"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "windowsRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "priority": 0,
  "macOSRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "visionOSRestriction": null,
  "displayName": "All users and all devices",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "macRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "tvosRestriction": null,
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null
  },
  "iosRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": ""
  },
  "roleScopeTagIds": []
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "enhancedSignInSecurity": 0,
  "pinPreviousBlockCount": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinMaximumLength": 127,
  "securityDeviceRequired": false,
  "pinLowercaseCharactersUsage": "disallowed",
  "displayName": "All users and all devices",
  "version": 0,
  "pinMinimumLength": 6,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "enhancedBiometricsState": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "unlockWithBiometricsEnabled": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "remotePassportEnabled": true,
  "pinSpecialCharactersUsage": "disallowed",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinExpirationInDays": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "securityKeyForSignIn": "notConfigured",
  "priority": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowNonBlockingAppInstallation": false,
  "showInstallationProgress": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "selectedMobileAppIds": [],
  "trackInstallProgressForAutopilotOnly": false,
  "displayName": "All users and all devices",
  "version": 0,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowLogCollectionOnInstallFailure": false,
  "installQualityUpdates": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "installProgressTimeoutInMinutes": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "allowDeviceResetOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "blockDeviceSetupRetryByUser": true,
  "disableUserStatusTrackingAfterFirstUser": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "customErrorMessage": "",
  "priority": 0,
  "allowDeviceUseOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "displayName": "All users and all devices"
}
```

---

