# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/14/2026 04:49:43

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "limit",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "limit": 5
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true,
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "priority": 0,
  "androidRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "windowsRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null
  },
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "macRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null
  },
  "iosRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "visionOSRestriction": null,
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": ""
  },
  "tvosRestriction": null,
  "version": 0,
  "roleScopeTagIds": [],
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "macOSRestriction": {
    "blockedSkus": [],
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinMaximumLength": 127,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinExpirationInDays": 0,
  "version": 0,
  "enhancedBiometricsState": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "pinPreviousBlockCount": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "pinMinimumLength": 6,
  "securityKeyForSignIn": "notConfigured",
  "securityDeviceRequired": false,
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "state": "notConfigured",
  "enhancedSignInSecurity": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "unlockWithBiometricsEnabled": true
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowLogCollectionOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "showInstallationProgress": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "allowDeviceResetOnInstallFailure": false,
  "version": 0,
  "allowDeviceUseOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowNonBlockingAppInstallation": false,
  "roleScopeTagIds": [],
  "disableUserStatusTrackingAfterFirstUser": false,
  "customErrorMessage": "",
  "blockDeviceSetupRetryByUser": true,
  "installProgressTimeoutInMinutes": 0,
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "selectedMobileAppIds": [],
  "trackInstallProgressForAutopilotOnly": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "installQualityUpdates": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "state": "notConfigured"
}
```

---

