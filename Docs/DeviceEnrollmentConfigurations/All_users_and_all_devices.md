# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/13/2026 07:03:06

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "priority": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "limit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "limit": 5
}
```

### platformRestrictions
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "iosRestriction": {
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "windowsRestriction": {
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "roleScopeTagIds": [],
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "tvosRestriction": {
    "osMaximumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "macRestriction": {
    "osMaximumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "displayName": "All users and all devices",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "macOSRestriction": {
    "osMaximumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "version": 0,
  "visionOSRestriction": {
    "osMaximumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "androidRestriction": {
    "osMaximumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "unlockWithBiometricsEnabled": true,
  "pinMaximumLength": 127,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "pinPreviousBlockCount": 0,
  "state": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "securityKeyForSignIn": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinSpecialCharactersUsage": "disallowed",
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "version": 0,
  "enhancedSignInSecurity": 0,
  "remotePassportEnabled": true,
  "enhancedBiometricsState": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinUppercaseCharactersUsage": "disallowed",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinLowercaseCharactersUsage": "disallowed",
  "pinMinimumLength": 6,
  "pinExpirationInDays": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityDeviceRequired": false,
  "roleScopeTagIds": []
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "installProgressTimeoutInMinutes": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "displayName": "All users and all devices",
  "allowDeviceResetOnInstallFailure": false,
  "trackInstallProgressForAutopilotOnly": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "showInstallationProgress": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "disableUserStatusTrackingAfterFirstUser": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "installQualityUpdates": false,
  "allowNonBlockingAppInstallation": false,
  "blockDeviceSetupRetryByUser": true,
  "allowLogCollectionOnInstallFailure": false,
  "selectedMobileAppIds": [],
  "allowDeviceUseOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": []
}
```

### windowsRestore
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "priority": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

