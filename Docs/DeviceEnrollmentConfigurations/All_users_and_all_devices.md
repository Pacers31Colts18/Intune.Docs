# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/15/2026 06:38:32

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "limit": 5,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "limit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "roleScopeTagIds": [],
  "priority": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "tvosRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null
  },
  "visionOSRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null
  },
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": ""
  },
  "androidRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": ""
  },
  "macOSRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null
  },
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "macRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null
  },
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": ""
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": ""
  },
  "iosRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": ""
  },
  "version": 0,
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "priority": 0,
  "enhancedSignInSecurity": 0,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "version": 0,
  "securityDeviceRequired": false,
  "pinExpirationInDays": 0,
  "pinMaximumLength": 127,
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinMinimumLength": 6,
  "pinLowercaseCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "securityKeyForSignIn": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinUppercaseCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "unlockWithBiometricsEnabled": true,
  "remotePassportEnabled": true,
  "pinPreviousBlockCount": 0,
  "roleScopeTagIds": []
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "priority": 0,
  "installQualityUpdates": false,
  "blockDeviceSetupRetryByUser": true,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "allowLogCollectionOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false,
  "selectedMobileAppIds": [],
  "installProgressTimeoutInMinutes": 0,
  "allowNonBlockingAppInstallation": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "allowDeviceUseOnInstallFailure": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowDeviceResetOnInstallFailure": false,
  "roleScopeTagIds": [],
  "trackInstallProgressForAutopilotOnly": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "roleScopeTagIds": [],
  "priority": 0
}
```

---

