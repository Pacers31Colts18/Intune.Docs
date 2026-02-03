# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/03/2026 04:53:57

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "limit": 5,
  "version": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": true
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "tvosRestriction": null,
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false
  },
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "visionOSRestriction": null,
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false
  },
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false
  },
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false
  },
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false
  },
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "state": "notConfigured",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "remotePassportEnabled": true,
  "enhancedBiometricsState": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "pinSpecialCharactersUsage": "disallowed",
  "pinExpirationInDays": 0,
  "pinMaximumLength": 127,
  "unlockWithBiometricsEnabled": true,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinPreviousBlockCount": 0,
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityKeyForSignIn": "notConfigured",
  "pinMinimumLength": 6,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "enhancedSignInSecurity": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "securityDeviceRequired": false
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowDeviceResetOnInstallFailure": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "trackInstallProgressForAutopilotOnly": false,
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "allowDeviceUseOnInstallFailure": false,
  "installProgressTimeoutInMinutes": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowNonBlockingAppInstallation": false,
  "allowLogCollectionOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "installQualityUpdates": false,
  "blockDeviceSetupRetryByUser": true,
  "showInstallationProgress": false,
  "customErrorMessage": ""
}
```

### windowsRestore
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured"
}
```

---

