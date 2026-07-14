# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/14/2026 05:37:21

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "version": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "limit": 5,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "deviceEnrollmentConfigurationType": "limit"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "roleScopeTagIds": [],
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "androidRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "visionOSRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "iosRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "priority": 0,
  "tvosRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "windowsRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "macOSRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "macRestriction": {
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "platformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "unlockWithBiometricsEnabled": true,
  "roleScopeTagIds": [],
  "remotePassportEnabled": true,
  "displayName": "All users and all devices",
  "pinPreviousBlockCount": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "enhancedBiometricsState": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinMinimumLength": 6,
  "pinUppercaseCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinSpecialCharactersUsage": "disallowed",
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinExpirationInDays": 0,
  "securityKeyForSignIn": "notConfigured",
  "priority": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "pinMaximumLength": 127,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "securityDeviceRequired": false,
  "version": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceResetOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "installQualityUpdates": false,
  "blockDeviceSetupRetryByUser": true,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "trackInstallProgressForAutopilotOnly": false,
  "customErrorMessage": "",
  "installProgressTimeoutInMinutes": 0,
  "allowDeviceUseOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowNonBlockingAppInstallation": false,
  "priority": 0,
  "selectedMobileAppIds": [],
  "disableUserStatusTrackingAfterFirstUser": false,
  "showInstallationProgress": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "version": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "version": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "deviceEnrollmentConfigurationType": "windowsRestore"
}
```

---

