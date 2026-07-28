# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/28/2026 05:53:51

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "limit": 5
}
```

### platformRestrictions
### All users and all devices

```json
{
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "priority": 0,
  "tvosRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "displayName": "All users and all devices",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "androidRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "iosRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "visionOSRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "macRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "windowsRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "macOSRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": true,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "enhancedBiometricsState": "notConfigured",
  "enhancedSignInSecurity": 0,
  "pinExpirationInDays": 0,
  "version": 0,
  "securityDeviceRequired": false,
  "unlockWithBiometricsEnabled": true,
  "pinUppercaseCharactersUsage": "disallowed",
  "priority": 0,
  "pinPreviousBlockCount": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "pinSpecialCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "pinMaximumLength": 127,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "pinLowercaseCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "state": "notConfigured",
  "pinMinimumLength": 6,
  "securityKeyForSignIn": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "blockDeviceSetupRetryByUser": true,
  "allowNonBlockingAppInstallation": false,
  "installProgressTimeoutInMinutes": 0,
  "version": 0,
  "trackInstallProgressForAutopilotOnly": false,
  "priority": 0,
  "showInstallationProgress": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowLogCollectionOnInstallFailure": false,
  "displayName": "All users and all devices",
  "disableUserStatusTrackingAfterFirstUser": false,
  "installQualityUpdates": false,
  "allowDeviceResetOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "allowDeviceUseOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "selectedMobileAppIds": []
}
```

### windowsRestore
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "state": "notConfigured"
}
```

---

