# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/20/2026 06:53:59

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "limit": 5,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "version": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "iosRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "windowsRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "roleScopeTagIds": [],
  "macOSRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": true,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "macRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "visionOSRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "tvosRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "version": 0,
  "androidRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "displayName": "All users and all devices",
  "pinMaximumLength": 127,
  "pinSpecialCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "securityDeviceRequired": false,
  "pinLowercaseCharactersUsage": "disallowed",
  "version": 0,
  "pinMinimumLength": 6,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "remotePassportEnabled": true,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "unlockWithBiometricsEnabled": true,
  "enhancedSignInSecurity": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "state": "notConfigured",
  "enhancedBiometricsState": "notConfigured",
  "pinPreviousBlockCount": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "securityKeyForSignIn": "notConfigured",
  "roleScopeTagIds": [],
  "priority": 0,
  "pinExpirationInDays": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceUseOnInstallFailure": false,
  "allowLogCollectionOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "version": 0,
  "installProgressTimeoutInMinutes": 0,
  "trackInstallProgressForAutopilotOnly": false,
  "allowNonBlockingAppInstallation": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "showInstallationProgress": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "installQualityUpdates": false,
  "selectedMobileAppIds": [],
  "blockDeviceSetupRetryByUser": true,
  "customErrorMessage": "",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "priority": 0,
  "allowDeviceResetOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windowsRestore
### All users and all devices

```json
{
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "version": 0
}
```

---

