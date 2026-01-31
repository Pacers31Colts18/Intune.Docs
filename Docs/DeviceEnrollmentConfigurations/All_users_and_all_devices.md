# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 01/31/2026 04:40:27

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "limit": 5,
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "version": 0,
  "deviceEnrollmentConfigurationType": "limit",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "iosRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "androidRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": []
  },
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": []
  },
  "windowsRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "version": 0,
  "tvosRestriction": null,
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": true,
    "blockedSkus": []
  },
  "visionOSRestriction": null,
  "displayName": "All users and all devices",
  "macRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": []
  },
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": []
  },
  "priority": 0,
  "macOSRestriction": {
    "osMinimumVersion": null,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": [],
    "platformBlocked": false,
    "blockedSkus": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "securityDeviceRequired": false,
  "pinLowercaseCharactersUsage": "disallowed",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "enhancedBiometricsState": "notConfigured",
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinPreviousBlockCount": 0,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "pinMaximumLength": 127,
  "securityKeyForSignIn": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "enhancedSignInSecurity": 0,
  "unlockWithBiometricsEnabled": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "displayName": "All users and all devices",
  "version": 0,
  "pinMinimumLength": 6,
  "pinUppercaseCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "pinExpirationInDays": 0,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "selectedMobileAppIds": [],
  "blockDeviceSetupRetryByUser": true,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "allowDeviceResetOnInstallFailure": false,
  "roleScopeTagIds": [],
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceUseOnInstallFailure": false,
  "priority": 0,
  "allowNonBlockingAppInstallation": false,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "disableUserStatusTrackingAfterFirstUser": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "showInstallationProgress": false,
  "installProgressTimeoutInMinutes": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "version": 0,
  "trackInstallProgressForAutopilotOnly": false,
  "installQualityUpdates": false,
  "customErrorMessage": "",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windowsRestore
### All users and all devices

```json
{
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "displayName": "All users and all devices",
  "roleScopeTagIds": [],
  "state": "notConfigured",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "version": 0,
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

