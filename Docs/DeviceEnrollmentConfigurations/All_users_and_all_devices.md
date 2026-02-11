# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/11/2026 05:09:29

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "limit": 5,
  "displayName": "All users and all devices",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedSkus": []
  },
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "visionOSRestriction": null,
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": []
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedSkus": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "blockedSkus": []
  },
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": []
  },
  "priority": 0,
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": []
  },
  "tvosRestriction": null,
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "blockedSkus": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "securityKeyForSignIn": "notConfigured",
  "remotePassportEnabled": true,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "securityDeviceRequired": false,
  "pinMaximumLength": 127,
  "pinMinimumLength": 6,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "displayName": "All users and all devices",
  "pinPreviousBlockCount": 0,
  "roleScopeTagIds": [],
  "pinExpirationInDays": 0,
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinLowercaseCharactersUsage": "disallowed",
  "state": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "unlockWithBiometricsEnabled": true,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinUppercaseCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "enhancedBiometricsState": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "selectedMobileAppIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "allowLogCollectionOnInstallFailure": false,
  "installProgressTimeoutInMinutes": 0,
  "roleScopeTagIds": [],
  "blockDeviceSetupRetryByUser": true,
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "trackInstallProgressForAutopilotOnly": false,
  "customErrorMessage": "",
  "allowDeviceUseOnInstallFailure": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowDeviceResetOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "installQualityUpdates": false,
  "showInstallationProgress": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "priority": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "state": "notConfigured",
  "displayName": "All users and all devices",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

---

