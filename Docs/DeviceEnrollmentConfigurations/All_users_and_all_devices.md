# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 04/29/2026 06:06:21

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "limit": 5,
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "limit",
  "version": 0,
  "priority": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### platformRestrictions
### All users and all devices

```json
{
  "androidRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "macOSRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "tvosRestriction": null,
  "iosRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "visionOSRestriction": null,
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "roleScopeTagIds": [],
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "macRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "priority": 0
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "enhancedSignInSecurity": 0,
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinSpecialCharactersUsage": "disallowed",
  "unlockWithBiometricsEnabled": true,
  "roleScopeTagIds": [],
  "pinPreviousBlockCount": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinLowercaseCharactersUsage": "disallowed",
  "pinMaximumLength": 127,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "securityDeviceRequired": false,
  "pinMinimumLength": 6,
  "securityKeyForSignIn": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured",
  "priority": 0,
  "pinExpirationInDays": 0,
  "remotePassportEnabled": true,
  "state": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "selectedMobileAppIds": [],
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "allowDeviceUseOnInstallFailure": false,
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "trackInstallProgressForAutopilotOnly": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowNonBlockingAppInstallation": false,
  "installProgressTimeoutInMinutes": 0,
  "allowLogCollectionOnInstallFailure": false,
  "installQualityUpdates": false,
  "showInstallationProgress": false,
  "allowDeviceResetOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "priority": 0,
  "customErrorMessage": ""
}
```

### windowsRestore
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "version": 0,
  "priority": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

---

