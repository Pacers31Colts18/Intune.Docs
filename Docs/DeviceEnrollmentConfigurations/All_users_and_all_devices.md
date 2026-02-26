# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/26/2026 04:57:57

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "limit": 5,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "limit",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": []
}
```

### platformRestrictions
### All users and all devices

```json
{
  "priority": 0,
  "androidRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "displayName": "All users and all devices",
  "version": 0,
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": true,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "tvosRestriction": null,
  "visionOSRestriction": null,
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "macRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "macOSRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "roleScopeTagIds": [],
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "iosRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinMaximumLength": 127,
  "pinMinimumLength": 6,
  "enhancedBiometricsState": "notConfigured",
  "state": "notConfigured",
  "securityDeviceRequired": false,
  "roleScopeTagIds": [],
  "pinPreviousBlockCount": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "enhancedSignInSecurity": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinLowercaseCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "remotePassportEnabled": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "version": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "unlockWithBiometricsEnabled": true,
  "pinExpirationInDays": 0,
  "securityKeyForSignIn": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "selectedMobileAppIds": [],
  "allowDeviceResetOnInstallFailure": false,
  "allowDeviceUseOnInstallFailure": false,
  "customErrorMessage": "",
  "blockDeviceSetupRetryByUser": true,
  "roleScopeTagIds": [],
  "allowNonBlockingAppInstallation": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "trackInstallProgressForAutopilotOnly": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "displayName": "All users and all devices",
  "allowLogCollectionOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "installProgressTimeoutInMinutes": 0,
  "installQualityUpdates": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "state": "notConfigured",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": []
}
```

---

