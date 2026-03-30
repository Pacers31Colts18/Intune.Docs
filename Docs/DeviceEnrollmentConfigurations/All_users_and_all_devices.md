# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 03/30/2026 05:32:49

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "limit": 5,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "priority": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "visionOSRestriction": null,
  "macOSRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "androidRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "windowsMobileRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": true,
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "iosRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "macRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "windowsHomeSkuRestriction": {
    "osMaximumVersion": null,
    "platformBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "androidForWorkRestriction": {
    "osMaximumVersion": "",
    "platformBlocked": false,
    "blockedSkus": [],
    "osMinimumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "displayName": "All users and all devices",
  "tvosRestriction": null,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "securityKeyForSignIn": "notConfigured",
  "pinMinimumLength": 6,
  "enhancedBiometricsState": "notConfigured",
  "version": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinPreviousBlockCount": 0,
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "pinLowercaseCharactersUsage": "disallowed",
  "displayName": "All users and all devices",
  "securityDeviceRequired": false,
  "pinMaximumLength": 127,
  "pinExpirationInDays": 0,
  "priority": 0,
  "unlockWithBiometricsEnabled": true,
  "pinSpecialCharactersUsage": "disallowed",
  "roleScopeTagIds": [],
  "enhancedSignInSecurity": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "remotePassportEnabled": true
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "installProgressTimeoutInMinutes": 0,
  "allowDeviceUseOnInstallFailure": false,
  "version": 0,
  "allowLogCollectionOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "displayName": "All users and all devices",
  "trackInstallProgressForAutopilotOnly": false,
  "allowNonBlockingAppInstallation": false,
  "showInstallationProgress": false,
  "selectedMobileAppIds": [],
  "allowDeviceResetOnInstallFailure": false,
  "blockDeviceSetupRetryByUser": true,
  "priority": 0,
  "disableUserStatusTrackingAfterFirstUser": false,
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "installQualityUpdates": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "priority": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "version": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

---

