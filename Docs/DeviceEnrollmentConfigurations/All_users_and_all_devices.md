# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 08/04/2026 05:54:44

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "deviceEnrollmentConfigurationType": "limit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "version": 0,
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "limit": 5,
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "androidRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "tvosRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "macRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "displayName": "All users and all devices",
  "macOSRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "iosRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": true,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "roleScopeTagIds": [],
  "priority": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "visionOSRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "windowsRestriction": {
    "blockedSkus": [],
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "version": 0,
  "securityKeyForSignIn": "notConfigured",
  "pinPreviousBlockCount": 0,
  "enhancedSignInSecurity": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "priority": 0,
  "enhancedBiometricsState": "notConfigured",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "securityDeviceRequired": false,
  "pinLowercaseCharactersUsage": "disallowed",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinMaximumLength": 127,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinSpecialCharactersUsage": "disallowed",
  "pinExpirationInDays": 0,
  "pinMinimumLength": 6,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "unlockWithBiometricsEnabled": true,
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinUppercaseCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership."
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "version": 0,
  "showInstallationProgress": false,
  "installQualityUpdates": false,
  "allowNonBlockingAppInstallation": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "selectedMobileAppIds": [],
  "customErrorMessage": "",
  "allowDeviceResetOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "installProgressTimeoutInMinutes": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowDeviceUseOnInstallFailure": false,
  "trackInstallProgressForAutopilotOnly": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowLogCollectionOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "state": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "version": 0,
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore"
}
```

---

