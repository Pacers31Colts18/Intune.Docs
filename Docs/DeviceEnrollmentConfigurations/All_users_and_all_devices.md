# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 04/30/2026 06:10:12

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "limit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "limit": 5,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "macRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "iosRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": true,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "windowsRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "macOSRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "visionOSRestriction": null,
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "displayName": "All users and all devices",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "androidRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "tvosRestriction": null,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "enhancedBiometricsState": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinUppercaseCharactersUsage": "disallowed",
  "unlockWithBiometricsEnabled": true,
  "pinExpirationInDays": 0,
  "remotePassportEnabled": true,
  "securityDeviceRequired": false,
  "pinMaximumLength": 127,
  "securityKeyForSignIn": "notConfigured",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "state": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "pinLowercaseCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "priority": 0,
  "pinMinimumLength": 6,
  "version": 0,
  "pinPreviousBlockCount": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinSpecialCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "roleScopeTagIds": []
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "blockDeviceSetupRetryByUser": true,
  "allowDeviceResetOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "customErrorMessage": "",
  "allowNonBlockingAppInstallation": false,
  "installProgressTimeoutInMinutes": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "installQualityUpdates": false,
  "showInstallationProgress": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "selectedMobileAppIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowLogCollectionOnInstallFailure": false,
  "trackInstallProgressForAutopilotOnly": false,
  "roleScopeTagIds": [],
  "allowDeviceUseOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

---

