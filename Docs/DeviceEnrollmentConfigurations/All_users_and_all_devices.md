# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/25/2026 05:00:37

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "limit": 5,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "deviceEnrollmentConfigurationType": "limit",
  "version": 0,
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "iosRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "androidRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "macRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "tvosRestriction": null,
  "macOSRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": true,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "visionOSRestriction": null,
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "version": 0,
  "priority": 0,
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinExpirationInDays": 0,
  "enhancedBiometricsState": "notConfigured",
  "enhancedSignInSecurity": 0,
  "securityDeviceRequired": false,
  "pinMaximumLength": 127,
  "pinPreviousBlockCount": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "unlockWithBiometricsEnabled": true,
  "pinSpecialCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "roleScopeTagIds": [],
  "remotePassportEnabled": true,
  "displayName": "All users and all devices",
  "version": 0,
  "state": "notConfigured",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "securityKeyForSignIn": "notConfigured",
  "pinMinimumLength": 6,
  "pinLowercaseCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinUppercaseCharactersUsage": "disallowed",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "blockDeviceSetupRetryByUser": true,
  "installProgressTimeoutInMinutes": 0,
  "installQualityUpdates": false,
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceUseOnInstallFailure": false,
  "selectedMobileAppIds": [],
  "showInstallationProgress": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "disableUserStatusTrackingAfterFirstUser": false,
  "customErrorMessage": "",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "version": 0,
  "allowDeviceResetOnInstallFailure": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "trackInstallProgressForAutopilotOnly": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "allowNonBlockingAppInstallation": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration"
}
```

### windowsRestore
### All users and all devices

```json
{
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "version": 0,
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

---

