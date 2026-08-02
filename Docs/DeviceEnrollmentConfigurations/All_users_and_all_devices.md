# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 08/02/2026 06:08:43

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "limit",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "limit": 5,
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit"
}
```

### platformRestrictions
### All users and all devices

```json
{
  "version": 0,
  "macRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "displayName": "All users and all devices",
  "windowsHomeSkuRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "androidForWorkRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "priority": 0,
  "roleScopeTagIds": [],
  "macOSRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "iosRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "windowsRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "windowsMobileRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": true,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "tvosRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "visionOSRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": null,
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": null,
    "blockedManufacturers": []
  },
  "androidRestriction": {
    "blockedSkus": [],
    "osMinimumVersion": "",
    "platformBlocked": false,
    "personalDeviceEnrollmentBlocked": false,
    "osMaximumVersion": "",
    "blockedManufacturers": []
  },
  "deviceEnrollmentConfigurationType": "platformRestrictions"
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "version": 0,
  "enhancedSignInSecurity": 0,
  "pinPreviousBlockCount": 0,
  "pinMinimumLength": 6,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinMaximumLength": 127,
  "roleScopeTagIds": [],
  "pinLowercaseCharactersUsage": "disallowed",
  "securityDeviceRequired": false,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "unlockWithBiometricsEnabled": true,
  "priority": 0,
  "pinUppercaseCharactersUsage": "disallowed",
  "pinExpirationInDays": 0,
  "enhancedBiometricsState": "notConfigured",
  "remotePassportEnabled": true,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "state": "notConfigured",
  "displayName": "All users and all devices",
  "pinSpecialCharactersUsage": "disallowed",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "securityKeyForSignIn": "notConfigured",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "trackInstallProgressForAutopilotOnly": false,
  "version": 0,
  "selectedMobileAppIds": [],
  "blockDeviceSetupRetryByUser": true,
  "installProgressTimeoutInMinutes": 0,
  "installQualityUpdates": false,
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "roleScopeTagIds": [],
  "allowLogCollectionOnInstallFailure": false,
  "allowDeviceUseOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "priority": 0,
  "allowNonBlockingAppInstallation": false,
  "allowDeviceResetOnInstallFailure": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "showInstallationProgress": false,
  "displayName": "All users and all devices",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "customErrorMessage": "",
  "disableUserStatusTrackingAfterFirstUser": false,
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity"
}
```

### windowsRestore
### All users and all devices

```json
{
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "priority": 0,
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "displayName": "All users and all devices",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "version": 0,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore"
}
```

---

