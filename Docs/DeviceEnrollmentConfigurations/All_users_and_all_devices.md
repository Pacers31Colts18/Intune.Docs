# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/23/2026 05:05:44

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "priority": 0,
  "version": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "limit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "displayName": "All users and all devices",
  "limit": 5,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": []
}
```

### platformRestrictions
### All users and all devices

```json
{
  "visionOSRestriction": null,
  "macRestriction": {
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "macOSRestriction": {
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "androidRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": true,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "version": 0,
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "iosRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsRestriction": {
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "priority": 0,
  "tvosRestriction": null,
  "deviceEnrollmentConfigurationType": "platformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "version": 0,
  "pinMinimumLength": 6,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinUppercaseCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "enhancedBiometricsState": "notConfigured",
  "pinExpirationInDays": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinMaximumLength": 127,
  "securityKeyForSignIn": "notConfigured",
  "roleScopeTagIds": [],
  "pinPreviousBlockCount": 0,
  "unlockWithBiometricsEnabled": true,
  "pinLowercaseCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinSpecialCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "state": "notConfigured",
  "displayName": "All users and all devices",
  "enhancedSignInSecurity": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "version": 0,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "disableUserStatusTrackingAfterFirstUser": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "customErrorMessage": "",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowDeviceUseOnInstallFailure": false,
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "allowDeviceResetOnInstallFailure": false,
  "installProgressTimeoutInMinutes": 0,
  "allowLogCollectionOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false,
  "showInstallationProgress": false,
  "selectedMobileAppIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "trackInstallProgressForAutopilotOnly": false,
  "displayName": "All users and all devices",
  "installQualityUpdates": false,
  "blockDeviceSetupRetryByUser": true
}
```

### windowsRestore
### All users and all devices

```json
{
  "priority": 0,
  "version": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "state": "notConfigured",
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": []
}
```

---

