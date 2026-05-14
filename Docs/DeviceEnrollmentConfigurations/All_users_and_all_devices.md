# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/14/2026 06:29:10

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "displayName": "All users and all devices",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": []
}
```

### platformRestrictions
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": true,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "priority": 0,
  "visionOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "tvosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "version": 0,
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "roleScopeTagIds": [],
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "securityKeyForSignIn": "notConfigured",
  "enhancedBiometricsState": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinSpecialCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "pinMaximumLength": 127,
  "priority": 0,
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "securityDeviceRequired": false,
  "pinExpirationInDays": 0,
  "state": "notConfigured",
  "unlockWithBiometricsEnabled": true,
  "pinMinimumLength": 6,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinPreviousBlockCount": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "remotePassportEnabled": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowDeviceResetOnInstallFailure": false,
  "trackInstallProgressForAutopilotOnly": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "blockDeviceSetupRetryByUser": true,
  "priority": 0,
  "allowDeviceUseOnInstallFailure": false,
  "roleScopeTagIds": [],
  "allowNonBlockingAppInstallation": false,
  "customErrorMessage": "",
  "displayName": "All users and all devices",
  "installProgressTimeoutInMinutes": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "installQualityUpdates": false,
  "showInstallationProgress": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "selectedMobileAppIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowLogCollectionOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "priority": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "displayName": "All users and all devices",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": []
}
```

---

