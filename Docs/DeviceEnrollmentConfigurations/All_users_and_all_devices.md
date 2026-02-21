# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/21/2026 04:43:44

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "limit": 5,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "visionOSRestriction": null,
  "displayName": "All users and all devices",
  "windowsRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "platformBlocked": true,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "iosRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "priority": 0,
  "version": 0,
  "macRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "macOSRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "roleScopeTagIds": [],
  "tvosRestriction": null,
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinMinimumLength": 6,
  "displayName": "All users and all devices",
  "pinPreviousBlockCount": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "securityDeviceRequired": false,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinSpecialCharactersUsage": "disallowed",
  "unlockWithBiometricsEnabled": true,
  "priority": 0,
  "enhancedSignInSecurity": 0,
  "version": 0,
  "remotePassportEnabled": true,
  "pinUppercaseCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityKeyForSignIn": "notConfigured",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinExpirationInDays": 0,
  "enhancedBiometricsState": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "state": "notConfigured",
  "pinMaximumLength": 127,
  "pinLowercaseCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "disableUserStatusTrackingAfterFirstUser": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "blockDeviceSetupRetryByUser": true,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowLogCollectionOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false,
  "allowDeviceUseOnInstallFailure": false,
  "priority": 0,
  "installProgressTimeoutInMinutes": 0,
  "version": 0,
  "trackInstallProgressForAutopilotOnly": false,
  "installQualityUpdates": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false,
  "selectedMobileAppIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "showInstallationProgress": false,
  "customErrorMessage": ""
}
```

### windowsRestore
### All users and all devices

```json
{
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

---

