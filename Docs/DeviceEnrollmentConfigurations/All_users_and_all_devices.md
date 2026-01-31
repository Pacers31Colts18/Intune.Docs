# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 01/31/2026 20:52:29

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "deviceEnrollmentConfigurationType": "limit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "priority": 0,
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "version": 0,
  "limit": 5,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### platformRestrictions
### All users and all devices

```json
{
  "version": 0,
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": []
  },
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": []
  },
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "priority": 0,
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": []
  },
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": true,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": []
  },
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "blockedManufacturers": []
  },
  "visionOSRestriction": null,
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "blockedManufacturers": []
  },
  "roleScopeTagIds": [],
  "tvosRestriction": null,
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinMinimumLength": 6,
  "pinExpirationInDays": 0,
  "remotePassportEnabled": true,
  "securityKeyForSignIn": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinUppercaseCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinSpecialCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "unlockWithBiometricsEnabled": true,
  "pinMaximumLength": 127,
  "version": 0,
  "pinPreviousBlockCount": 0,
  "state": "notConfigured",
  "enhancedBiometricsState": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "pinLowercaseCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "priority": 0
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "showInstallationProgress": false,
  "installQualityUpdates": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "allowDeviceUseOnInstallFailure": false,
  "allowDeviceResetOnInstallFailure": false,
  "version": 0,
  "allowNonBlockingAppInstallation": false,
  "trackInstallProgressForAutopilotOnly": false,
  "installProgressTimeoutInMinutes": 0,
  "allowLogCollectionOnInstallFailure": false,
  "customErrorMessage": "",
  "selectedMobileAppIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "disableUserStatusTrackingAfterFirstUser": false,
  "priority": 0
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "priority": 0,
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "version": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

---

