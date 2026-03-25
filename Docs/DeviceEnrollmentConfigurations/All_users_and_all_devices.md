# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/25/2026 05:01:43

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "limit": 5,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "priority": 0,
  "displayName": "All users and all devices",
  "androidRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "iosRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "visionOSRestriction": null,
  "roleScopeTagIds": [],
  "macRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "macOSRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "tvosRestriction": null,
  "windowsRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "unlockWithBiometricsEnabled": true,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "displayName": "All users and all devices",
  "pinLowercaseCharactersUsage": "disallowed",
  "state": "notConfigured",
  "securityKeyForSignIn": "notConfigured",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinSpecialCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "pinMinimumLength": 6,
  "pinMaximumLength": 127,
  "enhancedBiometricsState": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "remotePassportEnabled": true,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinPreviousBlockCount": 0,
  "securityDeviceRequired": false,
  "version": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinExpirationInDays": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "showInstallationProgress": false,
  "customErrorMessage": "",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "installQualityUpdates": false,
  "trackInstallProgressForAutopilotOnly": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false,
  "selectedMobileAppIds": [],
  "allowLogCollectionOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "allowDeviceUseOnInstallFailure": false,
  "version": 0,
  "installProgressTimeoutInMinutes": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windowsRestore
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

