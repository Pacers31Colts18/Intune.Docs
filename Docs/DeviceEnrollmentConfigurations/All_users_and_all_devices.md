# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/15/2026 05:01:27

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "limit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "limit": 5,
  "priority": 0,
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "macRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null
  },
  "version": 0,
  "iosRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "visionOSRestriction": null,
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null
  },
  "roleScopeTagIds": [],
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": true,
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "macOSRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null
  },
  "androidRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "tvosRestriction": null
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "securityKeyForSignIn": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "unlockWithBiometricsEnabled": true,
  "pinMaximumLength": 127,
  "pinExpirationInDays": 0,
  "version": 0,
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinLowercaseCharactersUsage": "disallowed",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinUppercaseCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "displayName": "All users and all devices",
  "state": "notConfigured",
  "enhancedBiometricsState": "notConfigured",
  "remotePassportEnabled": true,
  "priority": 0,
  "pinMinimumLength": 6,
  "pinPreviousBlockCount": 0,
  "enhancedSignInSecurity": 0,
  "pinSpecialCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowNonBlockingAppInstallation": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "disableUserStatusTrackingAfterFirstUser": false,
  "selectedMobileAppIds": [],
  "allowLogCollectionOnInstallFailure": false,
  "version": 0,
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "installProgressTimeoutInMinutes": 0,
  "trackInstallProgressForAutopilotOnly": false,
  "displayName": "All users and all devices",
  "customErrorMessage": "",
  "priority": 0,
  "blockDeviceSetupRetryByUser": true,
  "installQualityUpdates": false,
  "allowDeviceUseOnInstallFailure": false,
  "allowDeviceResetOnInstallFailure": false,
  "showInstallationProgress": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "priority": 0,
  "state": "notConfigured",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore"
}
```

---

