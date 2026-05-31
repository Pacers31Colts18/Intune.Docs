# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/31/2026 07:02:22

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "limit": 5,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "displayName": "All users and all devices",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "deviceEnrollmentConfigurationType": "limit"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "androidRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "priority": 0,
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "version": 0,
  "displayName": "All users and all devices",
  "macOSRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "macRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "visionOSRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "iosRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "tvosRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "roleScopeTagIds": []
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "enhancedSignInSecurity": 0,
  "securityKeyForSignIn": "notConfigured",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinMinimumLength": 6,
  "priority": 0,
  "version": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinSpecialCharactersUsage": "disallowed",
  "roleScopeTagIds": [],
  "remotePassportEnabled": true,
  "unlockWithBiometricsEnabled": true,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinMaximumLength": 127,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinPreviousBlockCount": 0,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "securityDeviceRequired": false,
  "enhancedBiometricsState": "notConfigured",
  "pinExpirationInDays": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "state": "notConfigured",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "showInstallationProgress": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "installQualityUpdates": false,
  "priority": 0,
  "version": 0,
  "selectedMobileAppIds": [],
  "roleScopeTagIds": [],
  "installProgressTimeoutInMinutes": 0,
  "blockDeviceSetupRetryByUser": true,
  "allowNonBlockingAppInstallation": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "trackInstallProgressForAutopilotOnly": false,
  "allowDeviceResetOnInstallFailure": false,
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceUseOnInstallFailure": false,
  "displayName": "All users and all devices",
  "customErrorMessage": "",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "disableUserStatusTrackingAfterFirstUser": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "displayName": "All users and all devices",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore"
}
```

---

