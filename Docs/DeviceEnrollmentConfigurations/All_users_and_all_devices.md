# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/08/2026 05:08:46

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "limit": 5,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "deviceEnrollmentConfigurationType": "limit",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "displayName": "All users and all devices"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "macRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "iosRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "visionOSRestriction": null,
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "macOSRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "roleScopeTagIds": [],
  "tvosRestriction": null
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "roleScopeTagIds": [],
  "pinExpirationInDays": 0,
  "securityKeyForSignIn": "notConfigured",
  "displayName": "All users and all devices",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "securityDeviceRequired": false,
  "pinPreviousBlockCount": 0,
  "unlockWithBiometricsEnabled": true,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinSpecialCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinMinimumLength": 6,
  "enhancedBiometricsState": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "state": "notConfigured",
  "enhancedSignInSecurity": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinMaximumLength": 127,
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "pinLowercaseCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "installProgressTimeoutInMinutes": 0,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowDeviceResetOnInstallFailure": false,
  "displayName": "All users and all devices",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "customErrorMessage": "",
  "showInstallationProgress": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "blockDeviceSetupRetryByUser": true,
  "trackInstallProgressForAutopilotOnly": false,
  "installQualityUpdates": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowNonBlockingAppInstallation": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowDeviceUseOnInstallFailure": false,
  "allowLogCollectionOnInstallFailure": false,
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "selectedMobileAppIds": []
}
```

### windowsRestore
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "displayName": "All users and all devices",
  "state": "notConfigured"
}
```

---

