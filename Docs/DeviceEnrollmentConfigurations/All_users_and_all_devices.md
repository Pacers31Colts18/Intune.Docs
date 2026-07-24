# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/24/2026 05:55:30

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### platformRestrictions
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "visionOSRestriction": {
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "roleScopeTagIds": [],
  "windowsRestriction": {
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "macRestriction": {
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "androidRestriction": {
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "priority": 0,
  "tvosRestriction": {
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "macOSRestriction": {
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "iosRestriction": {
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "version": 0
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "enhancedSignInSecurity": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "displayName": "All users and all devices",
  "remotePassportEnabled": true,
  "securityKeyForSignIn": "notConfigured",
  "pinPreviousBlockCount": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "securityDeviceRequired": false,
  "pinExpirationInDays": 0,
  "priority": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinMaximumLength": 127,
  "pinSpecialCharactersUsage": "disallowed",
  "state": "notConfigured",
  "enhancedBiometricsState": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinMinimumLength": 6,
  "unlockWithBiometricsEnabled": true,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership."
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowNonBlockingAppInstallation": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "showInstallationProgress": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowDeviceUseOnInstallFailure": false,
  "allowLogCollectionOnInstallFailure": false,
  "installQualityUpdates": false,
  "customErrorMessage": "",
  "blockDeviceSetupRetryByUser": true,
  "priority": 0,
  "allowDeviceResetOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "installProgressTimeoutInMinutes": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "selectedMobileAppIds": [],
  "trackInstallProgressForAutopilotOnly": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

### windowsRestore
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

---

