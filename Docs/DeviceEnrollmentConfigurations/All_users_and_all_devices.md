# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/27/2026 04:52:33

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "limit": 5,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "priority": 0,
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": true,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "iosRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "visionOSRestriction": null,
  "macRestriction": {
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "macOSRestriction": {
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "tvosRestriction": null,
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "displayName": "All users and all devices",
  "pinLowercaseCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "version": 0,
  "remotePassportEnabled": true,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinPreviousBlockCount": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "priority": 0,
  "unlockWithBiometricsEnabled": true,
  "enhancedBiometricsState": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "pinMaximumLength": 127,
  "securityKeyForSignIn": "notConfigured",
  "pinMinimumLength": 6,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "state": "notConfigured",
  "pinExpirationInDays": 0,
  "enhancedSignInSecurity": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership."
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "customErrorMessage": "",
  "installProgressTimeoutInMinutes": 0,
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "version": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "trackInstallProgressForAutopilotOnly": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "blockDeviceSetupRetryByUser": true,
  "priority": 0,
  "installQualityUpdates": false,
  "selectedMobileAppIds": [],
  "allowNonBlockingAppInstallation": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowDeviceUseOnInstallFailure": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "showInstallationProgress": false,
  "allowDeviceResetOnInstallFailure": false,
  "allowLogCollectionOnInstallFailure": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

### windowsRestore
### All users and all devices

```json
{
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "state": "notConfigured",
  "priority": 0,
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z"
}
```

---

