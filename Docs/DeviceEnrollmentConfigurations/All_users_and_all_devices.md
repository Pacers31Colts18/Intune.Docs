# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 05/05/2026 05:48:41

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "limit",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "priority": 0,
  "limit": 5
}
```

### platformRestrictions
### All users and all devices

```json
{
  "tvosRestriction": null,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "roleScopeTagIds": [],
  "visionOSRestriction": null,
  "macRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedSkus": []
  },
  "iosRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": []
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "windowsMobileRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": true,
    "blockedSkus": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "displayName": "All users and all devices",
  "androidRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "macOSRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedSkus": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "priority": 0,
  "windowsRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "androidForWorkRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "osMinimumVersion": "",
    "platformBlocked": false,
    "blockedSkus": []
  },
  "windowsHomeSkuRestriction": {
    "blockedManufacturers": [],
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "blockedSkus": []
  }
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "version": 0,
  "state": "notConfigured",
  "pinSpecialCharactersUsage": "disallowed",
  "enhancedSignInSecurity": 0,
  "remotePassportEnabled": true,
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "unlockWithBiometricsEnabled": true,
  "securityDeviceRequired": false,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinMaximumLength": 127,
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinLowercaseCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured",
  "securityKeyForSignIn": "notConfigured",
  "pinMinimumLength": 6,
  "priority": 0,
  "pinPreviousBlockCount": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinExpirationInDays": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "showInstallationProgress": false,
  "version": 0,
  "allowDeviceResetOnInstallFailure": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "allowNonBlockingAppInstallation": false,
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "allowDeviceUseOnInstallFailure": false,
  "installQualityUpdates": false,
  "displayName": "All users and all devices",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "allowLogCollectionOnInstallFailure": false,
  "selectedMobileAppIds": [],
  "trackInstallProgressForAutopilotOnly": false,
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "blockDeviceSetupRetryByUser": true,
  "installProgressTimeoutInMinutes": 0,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration"
}
```

### windowsRestore
### All users and all devices

```json
{
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "state": "notConfigured",
  "roleScopeTagIds": [],
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "version": 0,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "priority": 0
}
```

---

