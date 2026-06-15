# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/15/2026 09:29:56

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "limit",
  "version": 0,
  "limit": 5,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "roleScopeTagIds": [],
  "macRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "windowsMobileRestriction": {
    "platformBlocked": true,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "tvosRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "priority": 0,
  "visionOSRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "macOSRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "androidForWorkRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsHomeSkuRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "androidRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "iosRestriction": {
    "platformBlocked": false,
    "blockedManufacturers": [],
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "securityDeviceRequired": false,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinExpirationInDays": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinMinimumLength": 6,
  "version": 0,
  "enhancedBiometricsState": "notConfigured",
  "displayName": "All users and all devices",
  "pinSpecialCharactersUsage": "disallowed",
  "state": "notConfigured",
  "remotePassportEnabled": true,
  "unlockWithBiometricsEnabled": true,
  "pinLowercaseCharactersUsage": "disallowed",
  "pinMaximumLength": 127,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "priority": 0,
  "pinPreviousBlockCount": 0,
  "securityKeyForSignIn": "notConfigured",
  "roleScopeTagIds": []
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "installQualityUpdates": false,
  "allowLogCollectionOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "allowDeviceUseOnInstallFailure": false,
  "version": 0,
  "displayName": "All users and all devices",
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowDeviceResetOnInstallFailure": false,
  "customErrorMessage": "",
  "allowNonBlockingAppInstallation": false,
  "trackInstallProgressForAutopilotOnly": false,
  "installProgressTimeoutInMinutes": 0,
  "selectedMobileAppIds": [],
  "showInstallationProgress": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "priority": 0,
  "roleScopeTagIds": []
}
```

### windowsRestore
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured"
}
```

---

