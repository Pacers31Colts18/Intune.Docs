# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 01/31/2026 21:01:22

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "limit": 5,
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "version": 0
}
```

### platformRestrictions
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "macRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "visionOSRestriction": null,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "macOSRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "version": 0,
  "androidRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": false,
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
  "tvosRestriction": null,
  "roleScopeTagIds": [],
  "priority": 0,
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "displayName": "All users and all devices",
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "platformBlocked": true,
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedSkus": []
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsHomeSkuRestriction": {
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
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership."
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "enhancedBiometricsState": "notConfigured",
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinSpecialCharactersUsage": "disallowed",
  "priority": 0,
  "pinExpirationInDays": 0,
  "enhancedSignInSecurity": 0,
  "pinPreviousBlockCount": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "remotePassportEnabled": true,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "securityDeviceRequired": false,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "pinUppercaseCharactersUsage": "disallowed",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinMaximumLength": 127,
  "pinMinimumLength": 6,
  "securityKeyForSignIn": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "displayName": "All users and all devices",
  "unlockWithBiometricsEnabled": true,
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "customErrorMessage": "",
  "version": 0,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceUseOnInstallFailure": false,
  "priority": 0,
  "installQualityUpdates": false,
  "installProgressTimeoutInMinutes": 0,
  "blockDeviceSetupRetryByUser": true,
  "allowLogCollectionOnInstallFailure": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "createdDateTime": "0001-01-01T00:00:00Z",
  "showInstallationProgress": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "trackInstallProgressForAutopilotOnly": false,
  "allowDeviceResetOnInstallFailure": false,
  "allowNonBlockingAppInstallation": false,
  "displayName": "All users and all devices",
  "selectedMobileAppIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration"
}
```

### windowsRestore
### All users and all devices

```json
{
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "displayName": "All users and all devices",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "version": 0
}
```

---

