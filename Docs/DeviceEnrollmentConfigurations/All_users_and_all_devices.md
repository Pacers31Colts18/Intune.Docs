# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 01/29/2026 04:45:24

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "limit": 5,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "priority": 0,
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false
  },
  "priority": 0,
  "tvosRestriction": null,
  "visionOSRestriction": null,
  "displayName": "All users and all devices",
  "macRestriction": {
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "iosRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "macOSRestriction": {
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false
  },
  "version": 0
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "pinUppercaseCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "pinMaximumLength": 127,
  "securityDeviceRequired": false,
  "pinLowercaseCharactersUsage": "disallowed",
  "unlockWithBiometricsEnabled": true,
  "securityKeyForSignIn": "notConfigured",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinMinimumLength": 6,
  "enhancedBiometricsState": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinExpirationInDays": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "enhancedSignInSecurity": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinPreviousBlockCount": 0,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "state": "notConfigured",
  "displayName": "All users and all devices",
  "pinSpecialCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "allowDeviceUseOnInstallFailure": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "customErrorMessage": "",
  "allowNonBlockingAppInstallation": false,
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowLogCollectionOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "trackInstallProgressForAutopilotOnly": false,
  "installProgressTimeoutInMinutes": 0,
  "selectedMobileAppIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowDeviceResetOnInstallFailure": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "installQualityUpdates": false,
  "displayName": "All users and all devices",
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "blockDeviceSetupRetryByUser": true
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
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "priority": 0,
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "state": "notConfigured"
}
```

---

