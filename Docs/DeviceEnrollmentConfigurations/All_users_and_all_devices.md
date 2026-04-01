# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 04/01/2026 05:30:18

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "limit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "limit": 5,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "tvosRestriction": null,
  "displayName": "All users and all devices",
  "windowsRestriction": {
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "androidForWorkRestriction": {
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "macRestriction": {
    "osMinimumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "iosRestriction": {
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "androidRestriction": {
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": false,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "macOSRestriction": {
    "osMinimumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "visionOSRestriction": null,
  "roleScopeTagIds": [],
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "version": 0,
  "windowsHomeSkuRestriction": {
    "osMinimumVersion": null,
    "blockedSkus": [],
    "platformBlocked": false,
    "osMaximumVersion": null,
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  },
  "windowsMobileRestriction": {
    "osMinimumVersion": "",
    "blockedSkus": [],
    "platformBlocked": true,
    "osMaximumVersion": "",
    "personalDeviceEnrollmentBlocked": false,
    "blockedManufacturers": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "securityDeviceRequired": false,
  "securityKeyForSignIn": "notConfigured",
  "pinUppercaseCharactersUsage": "disallowed",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "state": "notConfigured",
  "pinLowercaseCharactersUsage": "disallowed",
  "remotePassportEnabled": true,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "enhancedSignInSecurity": 0,
  "unlockWithBiometricsEnabled": true,
  "version": 0,
  "pinExpirationInDays": 0,
  "pinPreviousBlockCount": 0,
  "enhancedBiometricsState": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "pinMaximumLength": 127,
  "pinMinimumLength": 6,
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "installQualityUpdates": false,
  "blockDeviceSetupRetryByUser": true,
  "selectedMobileAppIds": [],
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowDeviceUseOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "showInstallationProgress": false,
  "allowDeviceResetOnInstallFailure": false,
  "trackInstallProgressForAutopilotOnly": false,
  "allowLogCollectionOnInstallFailure": false,
  "version": 0,
  "allowNonBlockingAppInstallation": false,
  "customErrorMessage": "",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "installProgressTimeoutInMinutes": 0,
  "priority": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "roleScopeTagIds": [],
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windowsRestore
### All users and all devices

```json
{
  "createdDateTime": "0001-01-01T00:00:00Z",
  "version": 0,
  "state": "notConfigured",
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration"
}
```

---

