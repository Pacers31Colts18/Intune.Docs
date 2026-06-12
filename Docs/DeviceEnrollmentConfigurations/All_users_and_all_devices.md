# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 06/12/2026 07:28:54

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "limit",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "limit": 5,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": []
}
```

### platformRestrictions
### All users and all devices

```json
{
  "androidRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "tvosRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": true,
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "version": 0,
  "displayName": "All users and all devices",
  "visionOSRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "macRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "iosRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "roleScopeTagIds": [],
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "macOSRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "platformBlocked": false,
    "osMinimumVersion": "",
    "blockedSkus": []
  },
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "platformBlocked": false,
    "osMinimumVersion": null,
    "blockedSkus": []
  },
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "platformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "enhancedSignInSecurity": 0,
  "securityKeyForSignIn": "notConfigured",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinMaximumLength": 127,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "roleScopeTagIds": [],
  "pinUppercaseCharactersUsage": "disallowed",
  "pinSpecialCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured",
  "priority": 0,
  "displayName": "All users and all devices",
  "unlockWithBiometricsEnabled": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "remotePassportEnabled": true,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "securityDeviceRequired": false,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "pinPreviousBlockCount": 0,
  "pinExpirationInDays": 0,
  "pinLowercaseCharactersUsage": "disallowed",
  "pinMinimumLength": 6,
  "state": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "allowNonBlockingAppInstallation": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "installProgressTimeoutInMinutes": 0,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "allowDeviceResetOnInstallFailure": false,
  "allowDeviceUseOnInstallFailure": false,
  "customErrorMessage": "",
  "priority": 0,
  "displayName": "All users and all devices",
  "installQualityUpdates": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "blockDeviceSetupRetryByUser": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "trackInstallProgressForAutopilotOnly": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "selectedMobileAppIds": [],
  "showInstallationProgress": false,
  "allowLogCollectionOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "priority": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": []
}
```

---

