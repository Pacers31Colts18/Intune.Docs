# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 04/08/2026 05:19:38

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "limit",
  "displayName": "All users and all devices",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "roleScopeTagIds": [],
  "limit": 5,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "visionOSRestriction": null,
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "iosRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false
  },
  "androidRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false
  },
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "tvosRestriction": null,
  "windowsRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false
  },
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": true
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "macOSRestriction": {
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false
  },
  "macRestriction": {
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false
  },
  "version": 0,
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "enhancedBiometricsState": "notConfigured",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "securityDeviceRequired": false,
  "version": 0,
  "securityKeyForSignIn": "notConfigured",
  "displayName": "All users and all devices",
  "pinMaximumLength": 127,
  "pinExpirationInDays": 0,
  "priority": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "pinMinimumLength": 6,
  "pinUppercaseCharactersUsage": "disallowed",
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinSpecialCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "remotePassportEnabled": true,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "unlockWithBiometricsEnabled": true,
  "enhancedSignInSecurity": 0,
  "pinPreviousBlockCount": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowNonBlockingAppInstallation": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "installQualityUpdates": false,
  "displayName": "All users and all devices",
  "disableUserStatusTrackingAfterFirstUser": false,
  "priority": 0,
  "installProgressTimeoutInMinutes": 0,
  "allowDeviceResetOnInstallFailure": false,
  "customErrorMessage": "",
  "allowLogCollectionOnInstallFailure": false,
  "roleScopeTagIds": [],
  "trackInstallProgressForAutopilotOnly": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "showInstallationProgress": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "allowDeviceUseOnInstallFailure": false,
  "selectedMobileAppIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windowsRestore
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "displayName": "All users and all devices",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0
}
```

---

