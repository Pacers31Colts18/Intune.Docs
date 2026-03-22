# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/22/2026 04:59:30

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "priority": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "limit": 5,
  "deviceEnrollmentConfigurationType": "limit",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": ""
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "iosRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": ""
  },
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": null
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "visionOSRestriction": null,
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": ""
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "displayName": "All users and all devices",
  "androidRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": ""
  },
  "priority": 0,
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": true,
    "osMinimumVersion": ""
  },
  "roleScopeTagIds": [],
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "macOSRestriction": {
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": null
  },
  "tvosRestriction": null,
  "macRestriction": {
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": null
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinMaximumLength": 127,
  "pinUppercaseCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "displayName": "All users and all devices",
  "securityDeviceRequired": false,
  "pinMinimumLength": 6,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinPreviousBlockCount": 0,
  "enhancedSignInSecurity": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "pinExpirationInDays": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "state": "notConfigured",
  "unlockWithBiometricsEnabled": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "securityKeyForSignIn": "notConfigured",
  "version": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "roleScopeTagIds": [],
  "enhancedBiometricsState": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowLogCollectionOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "installProgressTimeoutInMinutes": 0,
  "displayName": "All users and all devices",
  "allowDeviceUseOnInstallFailure": false,
  "trackInstallProgressForAutopilotOnly": false,
  "showInstallationProgress": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "selectedMobileAppIds": [],
  "installQualityUpdates": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowDeviceResetOnInstallFailure": false,
  "priority": 0,
  "customErrorMessage": "",
  "blockDeviceSetupRetryByUser": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "allowNonBlockingAppInstallation": false,
  "roleScopeTagIds": []
}
```

### windowsRestore
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "priority": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

---

