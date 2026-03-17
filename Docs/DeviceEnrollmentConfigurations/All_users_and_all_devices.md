# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/17/2026 04:59:35

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "displayName": "All users and all devices",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "limit": 5,
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "roleScopeTagIds": []
}
```

### platformRestrictions
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "visionOSRestriction": null,
  "macOSRestriction": {
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedManufacturers": []
  },
  "version": 0,
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "iosRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": []
  },
  "windowsRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "displayName": "All users and all devices",
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": true,
    "osMinimumVersion": "",
    "blockedManufacturers": []
  },
  "macRestriction": {
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedManufacturers": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": []
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "androidRestriction": {
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedManufacturers": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedManufacturers": []
  },
  "tvosRestriction": null,
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinSpecialCharactersUsage": "disallowed",
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinMaximumLength": 127,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "unlockWithBiometricsEnabled": true,
  "version": 0,
  "enhancedBiometricsState": "notConfigured",
  "priority": 0,
  "pinPreviousBlockCount": 0,
  "roleScopeTagIds": [],
  "enhancedSignInSecurity": 0,
  "remotePassportEnabled": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinUppercaseCharactersUsage": "disallowed",
  "pinExpirationInDays": 0,
  "pinMinimumLength": 6,
  "securityDeviceRequired": false,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "securityKeyForSignIn": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "customErrorMessage": "",
  "allowNonBlockingAppInstallation": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false,
  "allowDeviceUseOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "allowDeviceResetOnInstallFailure": false,
  "version": 0,
  "priority": 0,
  "selectedMobileAppIds": [],
  "blockDeviceSetupRetryByUser": true,
  "roleScopeTagIds": [],
  "installProgressTimeoutInMinutes": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "trackInstallProgressForAutopilotOnly": false,
  "allowLogCollectionOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "installQualityUpdates": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "displayName": "All users and all devices",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "roleScopeTagIds": []
}
```

---

