# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/04/2026 06:19:19

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "limit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "limit": 5
}
```

### platformRestrictions
### All users and all devices

```json
{
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "macRestriction": {
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "priority": 0,
  "windowsRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "version": 0,
  "macOSRestriction": {
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "roleScopeTagIds": [],
  "iosRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "tvosRestriction": null,
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "androidRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "visionOSRestriction": null,
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "enhancedBiometricsState": "notConfigured",
  "pinMaximumLength": 127,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinPreviousBlockCount": 0,
  "priority": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "displayName": "All users and all devices",
  "state": "notConfigured",
  "roleScopeTagIds": [],
  "pinExpirationInDays": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "remotePassportEnabled": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinMinimumLength": 6,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "securityKeyForSignIn": "notConfigured",
  "enhancedSignInSecurity": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinLowercaseCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "unlockWithBiometricsEnabled": true
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "trackInstallProgressForAutopilotOnly": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "priority": 0,
  "installQualityUpdates": false,
  "displayName": "All users and all devices",
  "disableUserStatusTrackingAfterFirstUser": false,
  "roleScopeTagIds": [],
  "installProgressTimeoutInMinutes": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowNonBlockingAppInstallation": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "showInstallationProgress": false,
  "allowDeviceUseOnInstallFailure": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "customErrorMessage": "",
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceResetOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windowsRestore
### All users and all devices

```json
{
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "state": "notConfigured"
}
```

---

