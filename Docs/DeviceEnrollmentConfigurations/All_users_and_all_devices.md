# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 04/12/2026 05:29:48

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "roleScopeTagIds": [],
  "priority": 0,
  "limit": 5,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "limit",
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### platformRestrictions
### All users and all devices

```json
{
  "androidRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "macRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "displayName": "All users and all devices",
  "macOSRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "tvosRestriction": null,
  "version": 0,
  "windowsRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "iosRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "visionOSRestriction": null,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinMaximumLength": 127,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinSpecialCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "securityKeyForSignIn": "notConfigured",
  "displayName": "All users and all devices",
  "enhancedSignInSecurity": 0,
  "unlockWithBiometricsEnabled": true,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "state": "notConfigured",
  "pinExpirationInDays": 0,
  "pinPreviousBlockCount": 0,
  "remotePassportEnabled": true,
  "pinMinimumLength": 6,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinLowercaseCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured",
  "priority": 0,
  "roleScopeTagIds": [],
  "pinUppercaseCharactersUsage": "disallowed"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "blockDeviceSetupRetryByUser": true,
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "installQualityUpdates": false,
  "allowNonBlockingAppInstallation": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowDeviceUseOnInstallFailure": false,
  "displayName": "All users and all devices",
  "allowDeviceResetOnInstallFailure": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "customErrorMessage": "",
  "trackInstallProgressForAutopilotOnly": false,
  "allowLogCollectionOnInstallFailure": false,
  "selectedMobileAppIds": [],
  "showInstallationProgress": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "roleScopeTagIds": [],
  "installProgressTimeoutInMinutes": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "roleScopeTagIds": [],
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

---

