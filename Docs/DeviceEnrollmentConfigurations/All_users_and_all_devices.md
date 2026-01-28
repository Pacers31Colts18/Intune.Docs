# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 01/28/2026 22:59:53

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "priority": 0,
  "version": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "limit": 5,
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "deviceEnrollmentConfigurationType": "limit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "tvosRestriction": null,
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "roleScopeTagIds": [],
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": [],
    "osMinimumVersion": null
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "priority": 0,
  "version": 0,
  "visionOSRestriction": null,
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": [],
    "osMinimumVersion": ""
  },
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
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
  "securityDeviceRequired": false,
  "pinPreviousBlockCount": 0,
  "remotePassportEnabled": true,
  "displayName": "All users and all devices",
  "enhancedSignInSecurity": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "pinExpirationInDays": 0,
  "priority": 0,
  "pinMinimumLength": 6,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "version": 0,
  "enhancedBiometricsState": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "securityKeyForSignIn": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinMaximumLength": 127,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinLowercaseCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "unlockWithBiometricsEnabled": true,
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "customErrorMessage": "",
  "trackInstallProgressForAutopilotOnly": false,
  "showInstallationProgress": false,
  "installProgressTimeoutInMinutes": 0,
  "selectedMobileAppIds": [],
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "priority": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowDeviceResetOnInstallFailure": false,
  "allowDeviceUseOnInstallFailure": false,
  "installQualityUpdates": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowNonBlockingAppInstallation": false,
  "blockDeviceSetupRetryByUser": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "allowLogCollectionOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration"
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "priority": 0,
  "version": 0,
  "state": "notConfigured",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

