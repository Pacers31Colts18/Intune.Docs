# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/05/2026 04:55:36

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "limit": 5,
  "version": 0,
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "visionOSRestriction": null,
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": true,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "tvosRestriction": null,
  "displayName": "All users and all devices",
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinLowercaseCharactersUsage": "disallowed",
  "unlockWithBiometricsEnabled": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "enhancedBiometricsState": "notConfigured",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "remotePassportEnabled": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinUppercaseCharactersUsage": "disallowed",
  "pinExpirationInDays": 0,
  "enhancedSignInSecurity": 0,
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinMinimumLength": 6,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "roleScopeTagIds": [],
  "priority": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "pinPreviousBlockCount": 0,
  "displayName": "All users and all devices",
  "securityKeyForSignIn": "notConfigured",
  "pinMaximumLength": 127,
  "securityDeviceRequired": false,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "state": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowDeviceResetOnInstallFailure": false,
  "installProgressTimeoutInMinutes": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "trackInstallProgressForAutopilotOnly": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowNonBlockingAppInstallation": false,
  "version": 0,
  "blockDeviceSetupRetryByUser": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "selectedMobileAppIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "priority": 0,
  "allowLogCollectionOnInstallFailure": false,
  "showInstallationProgress": false,
  "displayName": "All users and all devices",
  "installQualityUpdates": false,
  "allowDeviceUseOnInstallFailure": false,
  "customErrorMessage": "",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "disableUserStatusTrackingAfterFirstUser": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

---

