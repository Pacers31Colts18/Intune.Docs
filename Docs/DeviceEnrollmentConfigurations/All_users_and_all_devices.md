# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 04/18/2026 05:14:12

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5
}
```

### platformRestrictions
### All users and all devices

```json
{
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedSkus": []
  },
  "tvosRestriction": null,
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedSkus": []
  },
  "version": 0,
  "displayName": "All users and all devices",
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": true,
    "blockedSkus": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": []
  },
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedSkus": []
  },
  "roleScopeTagIds": [],
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "visionOSRestriction": null
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "enhancedBiometricsState": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "securityDeviceRequired": false,
  "priority": 0,
  "roleScopeTagIds": [],
  "remotePassportEnabled": true,
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "displayName": "All users and all devices",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinUppercaseCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "pinMinimumLength": 6,
  "pinLowercaseCharactersUsage": "disallowed",
  "state": "notConfigured",
  "securityKeyForSignIn": "notConfigured",
  "pinPreviousBlockCount": 0,
  "pinExpirationInDays": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "unlockWithBiometricsEnabled": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinMaximumLength": 127,
  "pinSpecialCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "trackInstallProgressForAutopilotOnly": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowDeviceUseOnInstallFailure": false,
  "customErrorMessage": "",
  "priority": 0,
  "roleScopeTagIds": [],
  "installQualityUpdates": false,
  "version": 0,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "installProgressTimeoutInMinutes": 0,
  "showInstallationProgress": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowDeviceResetOnInstallFailure": false,
  "selectedMobileAppIds": [],
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowLogCollectionOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowNonBlockingAppInstallation": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windowsRestore
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore"
}
```

---

