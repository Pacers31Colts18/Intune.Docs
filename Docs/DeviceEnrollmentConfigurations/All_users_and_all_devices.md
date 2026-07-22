# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/22/2026 05:56:00

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "limit": 5,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "priority": 0,
  "version": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": []
}
```

### platformRestrictions
### All users and all devices

```json
{
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "macRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "visionOSRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "version": 0,
  "androidRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "displayName": "All users and all devices",
  "tvosRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "macOSRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "iosRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "enhancedBiometricsState": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "unlockWithBiometricsEnabled": true,
  "pinExpirationInDays": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "remotePassportEnabled": true,
  "securityKeyForSignIn": "notConfigured",
  "priority": 0,
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinMinimumLength": 6,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinUppercaseCharactersUsage": "disallowed",
  "roleScopeTagIds": [],
  "enhancedSignInSecurity": 0,
  "pinMaximumLength": 127,
  "state": "notConfigured",
  "securityDeviceRequired": false,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinPreviousBlockCount": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "showInstallationProgress": false,
  "customErrorMessage": "",
  "installQualityUpdates": false,
  "displayName": "All users and all devices",
  "trackInstallProgressForAutopilotOnly": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowLogCollectionOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "installProgressTimeoutInMinutes": 0,
  "allowDeviceResetOnInstallFailure": false,
  "priority": 0,
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "allowDeviceUseOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowNonBlockingAppInstallation": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "priority": 0,
  "version": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": []
}
```

---

