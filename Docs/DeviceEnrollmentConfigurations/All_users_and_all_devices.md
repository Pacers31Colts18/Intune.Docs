# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/06/2026 06:11:00

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "limit": 5,
  "version": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "priority": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "visionOSRestriction": null,
  "displayName": "All users and all devices",
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "androidRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "macOSRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "macRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null
  },
  "version": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "iosRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": ""
  },
  "tvosRestriction": null,
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "priority": 0,
  "remotePassportEnabled": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "enhancedSignInSecurity": 0,
  "pinMaximumLength": 127,
  "pinSpecialCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "unlockWithBiometricsEnabled": true,
  "pinMinimumLength": 6,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinExpirationInDays": 0,
  "pinPreviousBlockCount": 0,
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "securityKeyForSignIn": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "pinLowercaseCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "state": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "installProgressTimeoutInMinutes": 0,
  "displayName": "All users and all devices",
  "priority": 0,
  "allowDeviceResetOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "allowNonBlockingAppInstallation": false,
  "customErrorMessage": "",
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "installQualityUpdates": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowLogCollectionOnInstallFailure": false,
  "showInstallationProgress": false,
  "allowDeviceUseOnInstallFailure": false,
  "roleScopeTagIds": [],
  "trackInstallProgressForAutopilotOnly": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "blockDeviceSetupRetryByUser": true,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

### windowsRestore
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "version": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "priority": 0
}
```

---

