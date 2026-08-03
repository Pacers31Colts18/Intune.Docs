# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 08/03/2026 06:30:55

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "limit",
  "priority": 0,
  "limit": 5,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "version": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": true,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "visionOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "tvosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "pinSpecialCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinLowercaseCharactersUsage": "disallowed",
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinPreviousBlockCount": 0,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "priority": 0,
  "securityDeviceRequired": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "securityKeyForSignIn": "notConfigured",
  "remotePassportEnabled": true,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "unlockWithBiometricsEnabled": true,
  "enhancedBiometricsState": "notConfigured",
  "pinMaximumLength": 127,
  "pinUppercaseCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "enhancedSignInSecurity": 0,
  "pinMinimumLength": 6,
  "version": 0,
  "pinExpirationInDays": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "disableUserStatusTrackingAfterFirstUser": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "blockDeviceSetupRetryByUser": true,
  "trackInstallProgressForAutopilotOnly": false,
  "allowDeviceResetOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowDeviceUseOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "showInstallationProgress": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "installQualityUpdates": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowLogCollectionOnInstallFailure": false,
  "installProgressTimeoutInMinutes": 0,
  "selectedMobileAppIds": [],
  "allowNonBlockingAppInstallation": false,
  "version": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "version": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices"
}
```

---

