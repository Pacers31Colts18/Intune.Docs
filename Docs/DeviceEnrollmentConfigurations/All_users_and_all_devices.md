# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 07/13/2026 06:26:29

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "limit": 5,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "limit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "tvosRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "displayName": "All users and all devices",
  "macOSRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "macRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "roleScopeTagIds": [],
  "version": 0,
  "iosRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "androidRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "visionOSRestriction": {
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "securityKeyForSignIn": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinMinimumLength": 6,
  "unlockWithBiometricsEnabled": true,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinMaximumLength": 127,
  "remotePassportEnabled": true,
  "pinLowercaseCharactersUsage": "disallowed",
  "pinSpecialCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "priority": 0,
  "enhancedBiometricsState": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "displayName": "All users and all devices",
  "pinExpirationInDays": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "roleScopeTagIds": [],
  "pinPreviousBlockCount": 0,
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "state": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "installProgressTimeoutInMinutes": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowNonBlockingAppInstallation": false,
  "allowLogCollectionOnInstallFailure": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowDeviceResetOnInstallFailure": false,
  "trackInstallProgressForAutopilotOnly": false,
  "blockDeviceSetupRetryByUser": true,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "selectedMobileAppIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "showInstallationProgress": false,
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "installQualityUpdates": false,
  "allowDeviceUseOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration"
}
```

### windowsRestore
### All users and all devices

```json
{
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

