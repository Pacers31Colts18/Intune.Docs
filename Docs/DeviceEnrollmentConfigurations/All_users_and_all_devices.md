# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/09/2026 04:59:46

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "version": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "limit": 5
}
```

### platformRestrictions
### All users and all devices

```json
{
  "iosRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "macOSRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "macRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "visionOSRestriction": null,
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "tvosRestriction": null,
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": true,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinPreviousBlockCount": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityDeviceRequired": false,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinUppercaseCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "version": 0,
  "roleScopeTagIds": [],
  "securityKeyForSignIn": "notConfigured",
  "enhancedBiometricsState": "notConfigured",
  "enhancedSignInSecurity": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "displayName": "All users and all devices",
  "unlockWithBiometricsEnabled": true,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinSpecialCharactersUsage": "disallowed",
  "pinMaximumLength": 127,
  "pinMinimumLength": 6,
  "priority": 0,
  "pinExpirationInDays": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "roleScopeTagIds": [],
  "blockDeviceSetupRetryByUser": true,
  "showInstallationProgress": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "installQualityUpdates": false,
  "displayName": "All users and all devices",
  "allowDeviceUseOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false,
  "selectedMobileAppIds": [],
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "trackInstallProgressForAutopilotOnly": false,
  "customErrorMessage": "",
  "installProgressTimeoutInMinutes": 0,
  "priority": 0,
  "allowLogCollectionOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "state": "notConfigured",
  "version": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices"
}
```

---

