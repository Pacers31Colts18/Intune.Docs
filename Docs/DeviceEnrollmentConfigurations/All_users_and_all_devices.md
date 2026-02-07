# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/07/2026 04:44:35

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "limit": 5,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "roleScopeTagIds": []
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "priority": 0,
  "iosRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "visionOSRestriction": null,
  "macOSRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "tvosRestriction": null,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "macRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null
  },
  "displayName": "All users and all devices",
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "version": 0,
  "androidRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": ""
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "roleScopeTagIds": []
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "state": "notConfigured",
  "securityDeviceRequired": false,
  "pinExpirationInDays": 0,
  "remotePassportEnabled": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinMinimumLength": 6,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "enhancedSignInSecurity": 0,
  "pinMaximumLength": 127,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "unlockWithBiometricsEnabled": true,
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "version": 0,
  "roleScopeTagIds": [],
  "pinUppercaseCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured",
  "securityKeyForSignIn": "notConfigured",
  "displayName": "All users and all devices",
  "pinSpecialCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinPreviousBlockCount": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinLowercaseCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowDeviceUseOnInstallFailure": false,
  "showInstallationProgress": false,
  "installProgressTimeoutInMinutes": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "allowLogCollectionOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "allowNonBlockingAppInstallation": false,
  "allowDeviceResetOnInstallFailure": false,
  "customErrorMessage": "",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "disableUserStatusTrackingAfterFirstUser": false,
  "trackInstallProgressForAutopilotOnly": false,
  "installQualityUpdates": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "state": "notConfigured"
}
```

---

