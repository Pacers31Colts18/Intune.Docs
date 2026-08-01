# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 08/01/2026 06:05:08

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "version": 0,
  "limit": 5,
  "deviceEnrollmentConfigurationType": "limit",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "tvosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "visionOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "roleScopeTagIds": [],
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "priority": 0,
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": true,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "blockedSkus": []
  },
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "blockedSkus": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "unlockWithBiometricsEnabled": true,
  "remotePassportEnabled": true,
  "enhancedSignInSecurity": 0,
  "state": "notConfigured",
  "securityKeyForSignIn": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinSpecialCharactersUsage": "disallowed",
  "pinMinimumLength": 6,
  "pinMaximumLength": 127,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinPreviousBlockCount": 0,
  "version": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "displayName": "All users and all devices",
  "pinLowercaseCharactersUsage": "disallowed",
  "pinUppercaseCharactersUsage": "disallowed",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinExpirationInDays": 0,
  "roleScopeTagIds": [],
  "priority": 0,
  "securityDeviceRequired": false,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "enhancedBiometricsState": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "trackInstallProgressForAutopilotOnly": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceResetOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "blockDeviceSetupRetryByUser": true,
  "version": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "allowNonBlockingAppInstallation": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "installProgressTimeoutInMinutes": 0,
  "installQualityUpdates": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowDeviceUseOnInstallFailure": false,
  "roleScopeTagIds": [],
  "priority": 0,
  "customErrorMessage": "",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false,
  "selectedMobileAppIds": []
}
```

### windowsRestore
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

