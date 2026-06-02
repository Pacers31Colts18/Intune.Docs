# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/02/2026 08:01:39

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "version": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "androidRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false
  },
  "windowsRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false
  },
  "iosRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false
  },
  "priority": 0,
  "macOSRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "macRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false
  },
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": true
  },
  "tvosRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false
  },
  "visionOSRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false
  },
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "securityDeviceRequired": false,
  "pinLowercaseCharactersUsage": "disallowed",
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "roleScopeTagIds": [],
  "enhancedBiometricsState": "notConfigured",
  "pinMaximumLength": 127,
  "remotePassportEnabled": true,
  "pinSpecialCharactersUsage": "disallowed",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinExpirationInDays": 0,
  "pinMinimumLength": 6,
  "displayName": "All users and all devices",
  "unlockWithBiometricsEnabled": true,
  "enhancedSignInSecurity": 0,
  "state": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "priority": 0,
  "pinPreviousBlockCount": 0,
  "securityKeyForSignIn": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership."
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "selectedMobileAppIds": [],
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowNonBlockingAppInstallation": false,
  "version": 0,
  "allowDeviceUseOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "showInstallationProgress": false,
  "installProgressTimeoutInMinutes": 0,
  "installQualityUpdates": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "displayName": "All users and all devices",
  "customErrorMessage": "",
  "allowDeviceResetOnInstallFailure": false,
  "trackInstallProgressForAutopilotOnly": false,
  "priority": 0,
  "allowLogCollectionOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

### windowsRestore
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "priority": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "displayName": "All users and all devices"
}
```

---

