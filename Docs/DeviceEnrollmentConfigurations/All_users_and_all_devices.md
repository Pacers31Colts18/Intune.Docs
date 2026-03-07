# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/07/2026 04:27:35

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "priority": 0,
  "displayName": "All users and all devices",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "version": 0,
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedSkus": []
  },
  "displayName": "All users and all devices",
  "macRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedSkus": []
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": []
  },
  "androidRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": []
  },
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "visionOSRestriction": null,
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": []
  },
  "iosRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": []
  },
  "tvosRestriction": null,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "macOSRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedSkus": []
  },
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinLowercaseCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "unlockWithBiometricsEnabled": true,
  "pinSpecialCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "enhancedSignInSecurity": 0,
  "securityDeviceRequired": false,
  "securityKeyForSignIn": "notConfigured",
  "pinMinimumLength": 6,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinPreviousBlockCount": 0,
  "state": "notConfigured",
  "remotePassportEnabled": true,
  "pinExpirationInDays": 0,
  "roleScopeTagIds": [],
  "pinUppercaseCharactersUsage": "disallowed",
  "pinMaximumLength": 127,
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "priority": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowDeviceResetOnInstallFailure": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "installProgressTimeoutInMinutes": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "trackInstallProgressForAutopilotOnly": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "allowDeviceUseOnInstallFailure": false,
  "allowLogCollectionOnInstallFailure": false,
  "installQualityUpdates": false,
  "allowNonBlockingAppInstallation": false,
  "blockDeviceSetupRetryByUser": true,
  "selectedMobileAppIds": [],
  "roleScopeTagIds": [],
  "showInstallationProgress": false,
  "displayName": "All users and all devices",
  "disableUserStatusTrackingAfterFirstUser": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "priority": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "state": "notConfigured",
  "priority": 0,
  "displayName": "All users and all devices",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

---

