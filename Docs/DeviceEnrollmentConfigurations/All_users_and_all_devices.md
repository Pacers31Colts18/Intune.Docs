# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/20/2026 07:05:37

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "version": 0,
  "limit": 5,
  "deviceEnrollmentConfigurationType": "limit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": true,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "priority": 0,
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "roleScopeTagIds": [],
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "visionOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "version": 0,
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "tvosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMinimumVersion": null,
    "blockedSkus": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinUppercaseCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "enhancedBiometricsState": "notConfigured",
  "displayName": "All users and all devices",
  "enhancedSignInSecurity": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "securityDeviceRequired": false,
  "pinExpirationInDays": 0,
  "roleScopeTagIds": [],
  "remotePassportEnabled": true,
  "securityKeyForSignIn": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "unlockWithBiometricsEnabled": true,
  "pinPreviousBlockCount": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinMinimumLength": 6,
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinMaximumLength": 127,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinSpecialCharactersUsage": "disallowed",
  "state": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "installQualityUpdates": false,
  "displayName": "All users and all devices",
  "allowNonBlockingAppInstallation": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "trackInstallProgressForAutopilotOnly": false,
  "roleScopeTagIds": [],
  "allowDeviceUseOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false,
  "installProgressTimeoutInMinutes": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false,
  "selectedMobileAppIds": [],
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowLogCollectionOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "customErrorMessage": ""
}
```

### windowsRestore
### All users and all devices

```json
{
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

---

