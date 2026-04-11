# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 04/11/2026 05:02:38

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "limit",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "priority": 0,
  "displayName": "All users and all devices",
  "limit": 5,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "version": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "version": 0,
  "macRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "iosRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "tvosRestriction": null,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "windowsRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "roleScopeTagIds": [],
  "visionOSRestriction": null,
  "androidRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "displayName": "All users and all devices",
  "macOSRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "priority": 0,
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinSpecialCharactersUsage": "disallowed",
  "version": 0,
  "pinMinimumLength": 6,
  "pinPreviousBlockCount": 0,
  "displayName": "All users and all devices",
  "remotePassportEnabled": true,
  "state": "notConfigured",
  "unlockWithBiometricsEnabled": true,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinExpirationInDays": 0,
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinMaximumLength": 127,
  "securityDeviceRequired": false,
  "enhancedSignInSecurity": 0,
  "roleScopeTagIds": [],
  "enhancedBiometricsState": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "securityKeyForSignIn": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "selectedMobileAppIds": [],
  "version": 0,
  "installProgressTimeoutInMinutes": 0,
  "displayName": "All users and all devices",
  "allowDeviceResetOnInstallFailure": false,
  "allowDeviceUseOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowNonBlockingAppInstallation": false,
  "customErrorMessage": "",
  "priority": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowLogCollectionOnInstallFailure": false,
  "roleScopeTagIds": [],
  "disableUserStatusTrackingAfterFirstUser": false,
  "installQualityUpdates": false,
  "showInstallationProgress": false,
  "blockDeviceSetupRetryByUser": true,
  "trackInstallProgressForAutopilotOnly": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "state": "notConfigured",
  "priority": 0,
  "displayName": "All users and all devices",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "version": 0
}
```

---

