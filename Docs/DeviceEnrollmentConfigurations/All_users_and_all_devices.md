# All_users_and_all_devices

**Policy ID:** 636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore

**Description:** This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership.

**Creation Date:** 01/01/0001 00:00:00

**Last Modified:** 03/26/2025 00:08:25

[**Assignments**](./Assignments/All_users_and_all_devices.md)

**Report Generated:** 02/10/2026 05:11:46

---

## Platform: Microsoft.PowerShell.Commands.GroupInfo

### limit
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "priority": 0,
  "@odata.type": "#microsoft.graph.deviceEnrollmentLimitConfiguration",
  "deviceEnrollmentConfigurationType": "limit",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultLimit",
  "description": "This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership.",
  "limit": 5
}
```

### platformRestrictions
### All users and all devices

```json
{
  "windowsRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "version": 0,
  "deviceEnrollmentConfigurationType": "platformRestrictions",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "macOSRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "androidForWorkRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "priority": 0,
  "windowsHomeSkuRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "iosRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultPlatformRestrictions",
  "windowsMobileRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": true,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "createdDateTime": "0001-01-01T00:00:00Z",
  "macRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": null,
    "platformBlocked": false,
    "osMaximumVersion": null,
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "androidRestriction": {
    "personalDeviceEnrollmentBlocked": false,
    "osMinimumVersion": "",
    "platformBlocked": false,
    "osMaximumVersion": "",
    "blockedSkus": [],
    "blockedManufacturers": []
  },
  "description": "This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership.",
  "visionOSRestriction": null,
  "displayName": "All users and all devices",
  "tvosRestriction": null,
  "@odata.type": "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration",
  "roleScopeTagIds": []
}
```

### windowsHelloForBusiness
### All users and all devices

```json
{
  "pinLowercaseCharactersUsage": "disallowed",
  "pinPreviousBlockCount": 0,
  "displayName": "All users and all devices",
  "pinSpecialCharactersUsage": "disallowed",
  "enhancedBiometricsState": "notConfigured",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "pinMaximumLength": 127,
  "@odata.type": "#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration",
  "pinMinimumLength": 6,
  "deviceEnrollmentConfigurationType": "windowsHelloForBusiness",
  "remotePassportEnabled": true,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindowsHelloForBusiness",
  "unlockWithBiometricsEnabled": true,
  "pinUppercaseCharactersUsage": "disallowed",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership.",
  "roleScopeTagIds": [],
  "securityDeviceRequired": false,
  "enhancedSignInSecurity": 0,
  "pinExpirationInDays": 0,
  "state": "notConfigured",
  "version": 0,
  "securityKeyForSignIn": "notConfigured"
}
```

### windows10EnrollmentCompletionPageConfiguration
### All users and all devices

```json
{
  "installQualityUpdates": false,
  "disableUserStatusTrackingAfterFirstUser": false,
  "displayName": "All users and all devices",
  "installProgressTimeoutInMinutes": 0,
  "showInstallationProgress": false,
  "createdDateTime": "0001-01-01T00:00:00Z",
  "priority": 0,
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "@odata.type": "#microsoft.graph.windows10EnrollmentCompletionPageConfiguration",
  "blockDeviceSetupRetryByUser": true,
  "allowDeviceResetOnInstallFailure": false,
  "deviceEnrollmentConfigurationType": "windows10EnrollmentCompletionPageConfiguration",
  "selectedMobileAppIds": [],
  "allowDeviceUseOnInstallFailure": false,
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_DefaultWindows10EnrollmentCompletionPageConfiguration",
  "customErrorMessage": "",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "description": "This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership.",
  "roleScopeTagIds": [],
  "allowNonBlockingAppInstallation": false,
  "version": 0,
  "trackInstallProgressForAutopilotOnly": false,
  "allowLogCollectionOnInstallFailure": false
}
```

### windowsRestore
### All users and all devices

```json
{
  "roleScopeTagIds": [],
  "lastModifiedDateTime": "2025-03-26T00:08:25Z",
  "createdDateTime": "0001-01-01T00:00:00Z",
  "displayName": "All users and all devices",
  "@odata.context": "https://graph.microsoft.com/beta/$metadata#deviceManagement/deviceEnrollmentConfigurations/$entity",
  "version": 0,
  "priority": 0,
  "@odata.type": "#microsoft.graph.windowsRestoreDeviceEnrollmentConfiguration",
  "deviceEnrollmentConfigurationType": "windowsRestore",
  "state": "notConfigured",
  "id": "636b62ee-ef57-4f54-a1f3-0046fafc9c11_WindowsRestore",
  "description": "This is the default Windows Restore configuration applied with the lowest priority to all users and all devices regardless of group membership."
}
```

---

