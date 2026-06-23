# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/23/2026 06:56:13

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "priority": 0,
  "limit": 5,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": []
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "macOSRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "displayName": "All users and all devices",
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "windowsRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "macRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "iosRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "visionOSRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "tvosRestriction": {
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "securityKeyForSignIn": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinMinimumLength": 6,
  "securityDeviceRequired": false,
  "state": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "unlockWithBiometricsEnabled": true,
  "remotePassportEnabled": true,
  "pinExpirationInDays": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinSpecialCharactersUsage": "disallowed",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinMaximumLength": 127,
  "enhancedSignInSecurity": 0,
  "enhancedBiometricsState": "notConfigured",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "version": 0,
  "pinPreviousBlockCount": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "priority": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "showInstallationProgress": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceUseOnInstallFailure": false,
  "installProgressTimeoutInMinutes": 0,
  "blockDeviceSetupRetryByUser": true,
  "selectedMobileAppIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false,
  "customErrorMessage": "",
  "trackInstallProgressForAutopilotOnly": false,
  "installQualityUpdates": false,
  "allowNonBlockingAppInstallation": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "disableUserStatusTrackingAfterFirstUser": false,
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "version": 0,
  "allowLogCollectionOnInstallFailure": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "displayName": "All users and all devices",
  "priority": 0,
  "state": "notConfigured",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": []
}
```

---

