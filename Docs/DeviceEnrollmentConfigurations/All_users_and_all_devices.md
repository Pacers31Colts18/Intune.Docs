# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/16/2026 05:23:30

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "limit": 5,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "limit",
  "priority": 0,
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### platformRestrictions
### All users and all devices

```json
{
  "macOSRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "roleScopeTagIds": [],
  "tvosRestriction": null,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "visionOSRestriction": null,
  "version": 0,
  "macRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "iosRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "priority": 0,
  "androidRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": ""
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "priority": 0,
  "unlockWithBiometricsEnabled": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinSpecialCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "pinMinimumLength": 6,
  "pinLowercaseCharactersUsage": "disallowed",
  "displayName": "All users and all devices",
  "pinPreviousBlockCount": 0,
  "pinMaximumLength": 127,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "remotePassportEnabled": true,
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "securityKeyForSignIn": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityDeviceRequired": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinExpirationInDays": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinUppercaseCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "priority": 0,
  "allowDeviceUseOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "showInstallationProgress": false,
  "trackInstallProgressForAutopilotOnly": false,
  "displayName": "All users and all devices",
  "blockDeviceSetupRetryByUser": true,
  "allowLogCollectionOnInstallFailure": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "installProgressTimeoutInMinutes": 0,
  "allowDeviceResetOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowNonBlockingAppInstallation": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "installQualityUpdates": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

### windowsRestore
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "priority": 0,
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "state": "notConfigured"
}
```

---

