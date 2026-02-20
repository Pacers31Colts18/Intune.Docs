# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/20/2026 04:54:03

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "limit": 5,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "priority": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "macOSRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "macRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "androidRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "iosRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": [],
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "tvosRestriction": null,
  "version": 0,
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "visionOSRestriction": null,
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "securityDeviceRequired": false,
  "displayName": "All users and all devices",
  "securityKeyForSignIn": "notConfigured",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "pinMaximumLength": 127,
  "enhancedSignInSecurity": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinMinimumLength": 6,
  "state": "notConfigured",
  "priority": 0,
  "enhancedBiometricsState": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "pinExpirationInDays": 0,
  "unlockWithBiometricsEnabled": true,
  "remotePassportEnabled": true,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinSpecialCharactersUsage": "disallowed",
  "pinPreviousBlockCount": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "installProgressTimeoutInMinutes": 0,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "installQualityUpdates": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "trackInstallProgressForAutopilotOnly": false,
  "blockDeviceSetupRetryByUser": true,
  "priority": 0,
  "allowDeviceUseOnInstallFailure": false,
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceResetOnInstallFailure": false,
  "showInstallationProgress": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "customErrorMessage": "",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowNonBlockingAppInstallation": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "selectedMobileAppIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration"
}
```

### windowsRestore
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "priority": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "state": "notConfigured",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

---

