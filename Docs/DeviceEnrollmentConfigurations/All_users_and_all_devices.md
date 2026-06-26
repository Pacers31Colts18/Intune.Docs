# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/26/2026 07:00:20

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "version": 0,
  "limit": 5,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### platformRestrictions
### All users and all devices

```json
{
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "visionOSRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "priority": 0,
  "androidRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "macRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "tvosRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "version": 0,
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": true,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "iosRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "macOSRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "windowsRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinLowercaseCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "unlockWithBiometricsEnabled": true,
  "pinMaximumLength": 127,
  "securityDeviceRequired": false,
  "pinExpirationInDays": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinUppercaseCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "enhancedSignInSecurity": 0,
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "remotePassportEnabled": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "pinPreviousBlockCount": 0,
  "pinMinimumLength": 6,
  "securityKeyForSignIn": "notConfigured",
  "priority": 0,
  "state": "notConfigured",
  "version": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "allowLogCollectionOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "allowNonBlockingAppInstallation": false,
  "trackInstallProgressForAutopilotOnly": false,
  "showInstallationProgress": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "selectedMobileAppIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "roleScopeTagIds": [],
  "installProgressTimeoutInMinutes": 0,
  "installQualityUpdates": false,
  "priority": 0,
  "customErrorMessage": "",
  "allowDeviceUseOnInstallFailure": false,
  "version": 0,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "state": "notConfigured",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

---

