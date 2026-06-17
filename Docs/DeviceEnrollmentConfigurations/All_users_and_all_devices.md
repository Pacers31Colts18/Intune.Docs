# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/17/2026 08:33:24

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "displayName": "All users and all devices",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "limit": 5,
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "version": 0,
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "macOSRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "displayName": "All users and all devices",
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "iosRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "roleScopeTagIds": [],
  "macRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "visionOSRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "androidRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "tvosRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "windowsRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinLowercaseCharactersUsage": "disallowed",
  "pinMaximumLength": 127,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "pinMinimumLength": 6,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinSpecialCharactersUsage": "disallowed",
  "state": "notConfigured",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinPreviousBlockCount": 0,
  "pinExpirationInDays": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "displayName": "All users and all devices",
  "remotePassportEnabled": true,
  "enhancedBiometricsState": "notConfigured",
  "enhancedSignInSecurity": 0,
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinUppercaseCharactersUsage": "disallowed",
  "securityKeyForSignIn": "notConfigured",
  "securityDeviceRequired": false,
  "priority": 0,
  "unlockWithBiometricsEnabled": true
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowNonBlockingAppInstallation": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "installQualityUpdates": false,
  "allowLogCollectionOnInstallFailure": false,
  "installProgressTimeoutInMinutes": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowDeviceUseOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false,
  "allowDeviceResetOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "trackInstallProgressForAutopilotOnly": false,
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "customErrorMessage": "",
  "disableUserStatusTrackingAfterFirstUser": false,
  "priority": 0,
  "selectedMobileAppIds": []
}
```

### windowsRestore
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "displayName": "All users and all devices",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

