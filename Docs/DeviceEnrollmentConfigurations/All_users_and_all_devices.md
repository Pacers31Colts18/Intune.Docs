# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/09/2026 05:08:49

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "limit": 5,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "deviceEnrollmentConfigurationType": "limit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "displayName": "All users and all devices",
  "androidRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "tvosRestriction": null,
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "priority": 0,
  "macOSRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "visionOSRestriction": null,
  "version": 0,
  "iosRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "macRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsRestriction": {
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinLowercaseCharactersUsage": "disallowed",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "pinPreviousBlockCount": 0,
  "version": 0,
  "pinMaximumLength": 127,
  "pinMinimumLength": 6,
  "pinSpecialCharactersUsage": "disallowed",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinExpirationInDays": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured",
  "enhancedSignInSecurity": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "unlockWithBiometricsEnabled": true,
  "securityDeviceRequired": false,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "remotePassportEnabled": true,
  "state": "notConfigured",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "securityKeyForSignIn": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowLogCollectionOnInstallFailure": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "version": 0,
  "allowDeviceResetOnInstallFailure": false,
  "installQualityUpdates": false,
  "blockDeviceSetupRetryByUser": true,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowNonBlockingAppInstallation": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowDeviceUseOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "selectedMobileAppIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "trackInstallProgressForAutopilotOnly": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "showInstallationProgress": false,
  "installProgressTimeoutInMinutes": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "priority": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

---

