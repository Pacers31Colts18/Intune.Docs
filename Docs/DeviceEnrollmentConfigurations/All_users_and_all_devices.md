# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 04/24/2026 05:41:41

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "limit": 5,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "displayName": "All users and all devices"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "iosRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "macOSRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "version": 0,
  "windowsRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "macRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "visionOSRestriction": null,
  "tvosRestriction": null,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "androidRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinUppercaseCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "enhancedBiometricsState": "notConfigured",
  "displayName": "All users and all devices",
  "priority": 0,
  "securityKeyForSignIn": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "version": 0,
  "pinMinimumLength": 6,
  "enhancedSignInSecurity": 0,
  "unlockWithBiometricsEnabled": true,
  "pinMaximumLength": 127,
  "pinLowercaseCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "securityDeviceRequired": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinPreviousBlockCount": 0,
  "state": "notConfigured",
  "pinExpirationInDays": 0,
  "remotePassportEnabled": true,
  "roleScopeTagIds": []
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowDeviceUseOnInstallFailure": false,
  "displayName": "All users and all devices",
  "priority": 0,
  "selectedMobileAppIds": [],
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "blockDeviceSetupRetryByUser": true,
  "installProgressTimeoutInMinutes": 0,
  "customErrorMessage": "",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "installQualityUpdates": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowLogCollectionOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowDeviceResetOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false,
  "showInstallationProgress": false,
  "trackInstallProgressForAutopilotOnly": false,
  "roleScopeTagIds": []
}
```

### windowsRestore
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "displayName": "All users and all devices"
}
```

---

