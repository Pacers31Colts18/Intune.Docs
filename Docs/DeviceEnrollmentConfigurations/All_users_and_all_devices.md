# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/28/2026 05:00:33

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "limit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "limit": 5,
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### platformRestrictions
### All users and all devices

```json
{
  "visionOSRestriction": null,
  "iosRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "macOSRestriction": {
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "priority": 0,
  "version": 0,
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "windowsRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "macRestriction": {
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": [],
    "platformBlocked": true,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "tvosRestriction": null,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "priority": 0,
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinLowercaseCharactersUsage": "disallowed",
  "pinPreviousBlockCount": 0,
  "securityKeyForSignIn": "notConfigured",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "securityDeviceRequired": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "enhancedSignInSecurity": 0,
  "pinMinimumLength": 6,
  "unlockWithBiometricsEnabled": true,
  "pinMaximumLength": 127,
  "enhancedBiometricsState": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinUppercaseCharactersUsage": "disallowed",
  "version": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinSpecialCharactersUsage": "disallowed",
  "pinExpirationInDays": 0,
  "state": "notConfigured",
  "remotePassportEnabled": true
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "priority": 0,
  "roleScopeTagIds": [],
  "blockDeviceSetupRetryByUser": true,
  "disableUserStatusTrackingAfterFirstUser": false,
  "showInstallationProgress": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "trackInstallProgressForAutopilotOnly": false,
  "installProgressTimeoutInMinutes": 0,
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowLogCollectionOnInstallFailure": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "customErrorMessage": "",
  "installQualityUpdates": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "version": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "allowDeviceUseOnInstallFailure": false,
  "allowDeviceResetOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "state": "notConfigured",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

---

