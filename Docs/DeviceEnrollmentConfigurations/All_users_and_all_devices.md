# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/18/2026 05:33:08

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "limit": 5,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "displayName": "All users and all devices",
  "version": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "limit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": []
}
```

### platformRestrictions
### All users and all devices

```json
{
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": []
  },
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": []
  },
  "priority": 0,
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": true,
    "blockedManufacturers": []
  },
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "tvosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": []
  },
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "visionOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": []
  },
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": []
  },
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": []
  },
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityDeviceRequired": false,
  "pinPreviousBlockCount": 0,
  "displayName": "All users and all devices",
  "remotePassportEnabled": true,
  "pinUppercaseCharactersUsage": "disallowed",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "securityKeyForSignIn": "notConfigured",
  "pinMinimumLength": 6,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinSpecialCharactersUsage": "disallowed",
  "unlockWithBiometricsEnabled": true,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinExpirationInDays": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "enhancedBiometricsState": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinLowercaseCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "state": "notConfigured",
  "roleScopeTagIds": [],
  "pinMaximumLength": 127,
  "priority": 0,
  "version": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "disableUserStatusTrackingAfterFirstUser": false,
  "installQualityUpdates": false,
  "displayName": "All users and all devices",
  "allowDeviceUseOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowLogCollectionOnInstallFailure": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "selectedMobileAppIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "installProgressTimeoutInMinutes": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "showInstallationProgress": false,
  "allowNonBlockingAppInstallation": false,
  "roleScopeTagIds": [],
  "trackInstallProgressForAutopilotOnly": false,
  "priority": 0,
  "version": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "displayName": "All users and all devices",
  "version": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "state": "notConfigured"
}
```

---

