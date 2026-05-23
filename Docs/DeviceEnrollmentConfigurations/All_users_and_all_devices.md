# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/23/2026 06:16:56

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "priority": 0,
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "limit": 5,
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "macOSRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "version": 0,
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": true,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "iosRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "tvosRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "visionOSRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "roleScopeTagIds": [],
  "priority": 0,
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "androidRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false
  },
  "macRestriction": {
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "unlockWithBiometricsEnabled": true,
  "pinSpecialCharactersUsage": "disallowed",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "enhancedSignInSecurity": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinPreviousBlockCount": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "remotePassportEnabled": true,
  "pinMinimumLength": 6,
  "state": "notConfigured",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "enhancedBiometricsState": "notConfigured",
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinMaximumLength": 127,
  "pinExpirationInDays": 0,
  "securityDeviceRequired": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "securityKeyForSignIn": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": []
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "trackInstallProgressForAutopilotOnly": false,
  "blockDeviceSetupRetryByUser": true,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "showInstallationProgress": false,
  "allowLogCollectionOnInstallFailure": false,
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceUseOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "installProgressTimeoutInMinutes": 0,
  "allowDeviceResetOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "customErrorMessage": "",
  "allowNonBlockingAppInstallation": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "installQualityUpdates": false,
  "roleScopeTagIds": []
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "priority": 0,
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore"
}
```

---

