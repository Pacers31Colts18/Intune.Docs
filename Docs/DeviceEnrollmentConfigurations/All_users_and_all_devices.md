# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/10/2026 04:48:26

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "limit": 5,
  "deviceEnrollmentConfigurationType": "limit",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "macOSRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true
  },
  "macRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "displayName": "All users and all devices",
  "iosRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "tvosRestriction": null,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "visionOSRestriction": null,
  "roleScopeTagIds": [],
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "version": 0,
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "priority": 0,
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  },
  "androidRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinMaximumLength": 127,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "remotePassportEnabled": true,
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "unlockWithBiometricsEnabled": true,
  "securityKeyForSignIn": "notConfigured",
  "pinPreviousBlockCount": 0,
  "securityDeviceRequired": false,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "enhancedBiometricsState": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinExpirationInDays": 0,
  "enhancedSignInSecurity": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinSpecialCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinMinimumLength": 6
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "selectedMobileAppIds": [],
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "showInstallationProgress": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "trackInstallProgressForAutopilotOnly": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "installProgressTimeoutInMinutes": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "displayName": "All users and all devices",
  "allowDeviceResetOnInstallFailure": false,
  "roleScopeTagIds": [],
  "installQualityUpdates": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowNonBlockingAppInstallation": false,
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceUseOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true
}
```

### windowsRestore
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore"
}
```

---

