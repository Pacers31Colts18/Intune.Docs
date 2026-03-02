# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/02/2026 04:55:55

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "limit",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "priority": 0,
  "roleScopeTagIds": [],
  "limit": 5
}
```

### platformRestrictions
### All users and all devices

```json
{
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "version": 0,
  "visionOSRestriction": null,
  "windowsRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "tvosRestriction": null,
  "iosRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "androidRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "macOSRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "roleScopeTagIds": [],
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "platformBlocked": true,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "macRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "displayName": "All users and all devices",
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "securityKeyForSignIn": "notConfigured",
  "state": "notConfigured",
  "roleScopeTagIds": [],
  "pinMinimumLength": 6,
  "unlockWithBiometricsEnabled": true,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinExpirationInDays": 0,
  "pinSpecialCharactersUsage": "disallowed",
  "pinUppercaseCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "remotePassportEnabled": true,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinLowercaseCharactersUsage": "disallowed",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityDeviceRequired": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinPreviousBlockCount": 0,
  "enhancedBiometricsState": "notConfigured",
  "displayName": "All users and all devices",
  "priority": 0,
  "enhancedSignInSecurity": 0,
  "pinMaximumLength": 127,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "installProgressTimeoutInMinutes": 0,
  "selectedMobileAppIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "customErrorMessage": "",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowNonBlockingAppInstallation": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false,
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "trackInstallProgressForAutopilotOnly": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "installQualityUpdates": false,
  "allowDeviceUseOnInstallFailure": false,
  "allowDeviceResetOnInstallFailure": false,
  "allowLogCollectionOnInstallFailure": false,
  "displayName": "All users and all devices",
  "priority": 0,
  "blockDeviceSetupRetryByUser": true,
  "disableUserStatusTrackingAfterFirstUser": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### windowsRestore
### All users and all devices

```json
{
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "state": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "roleScopeTagIds": []
}
```

---

