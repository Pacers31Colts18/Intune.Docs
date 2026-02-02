# JoeLoveless_-_Remote_Desktop_Users

**Policy ID:** 4f8be1d5-871f-4fdc-820c-fd23fff1d849

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Remote_Desktop_Users.md)

**Report Generated:** 02/02/2026 05:04:45

---

## Settings
### Local group

**Description:** This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalUsersAndGroups/Configure

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups

#### device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationGroupSettingCollectionInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
  "auditRuleInformation": null,
  "groupSettingCollectionValue": [
    {
      "children": [
        {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionInstance",
          "settingInstanceTemplateReference": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
          "auditRuleInformation": null,
          "choiceSettingCollectionValue": [
            {
              "settingValueTemplateReference": null,
              "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers",
              "children": []
            }
          ]
        },
        {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
          "settingInstanceTemplateReference": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
          "auditRuleInformation": null,
          "choiceSettingValue": {
            "settingValueTemplateReference": null,
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
            "children": []
          }
        },
        {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
          "settingInstanceTemplateReference": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
          "auditRuleInformation": null,
          "choiceSettingValue": {
            "settingValueTemplateReference": null,
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
            "children": [
              {
                "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionInstance",
                "settingInstanceTemplateReference": null,
                "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
                "auditRuleInformation": null,
                "simpleSettingCollectionValue": [
                  {
                    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
                    "value": "S-1-12-1-1134101088-1151655155-3051483063-1663312217",
                    "settingValueTemplateReference": null
                  }
                ]
              }
            ]
          }
        }
      ],
      "settingValueTemplateReference": null
    }
  ]
}
```

## Setting Definition
```json
[
  {
    "maximumCount": 100,
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "helpText": "",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "minimumCount": 0,
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "name": "desc",
    "settingUsage": "configuration",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "multiheaderGrid",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionDefinition",
    "options": [
      {
        "name": "administrators",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
        "dependedOnBy": [],
        "displayName": "Administrators",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-544",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "users",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_users",
        "dependedOnBy": [],
        "displayName": "Users",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-545",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "guests",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_guests",
        "dependedOnBy": [],
        "displayName": "Guests",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-546",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "powerusers",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_powerusers",
        "dependedOnBy": [],
        "displayName": "Power Users",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-547",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "remotedesktopusers",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers",
        "dependedOnBy": [],
        "displayName": "Remote Desktop Users",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-555",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "RemoteManagementUsers",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotemanagementusers",
        "dependedOnBy": [],
        "displayName": "Remote Management Users",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-580",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Local group",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "minimumSupportedVersion": "10.0.19042"
    },
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
    "visibility": "template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
    "referredSettingInformationList": []
  },
  {
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "helpText": "",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "referredSettingInformationList": [],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "name": "action",
    "settingUsage": "configuration",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "multiheaderGrid",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "update",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
        "dependedOnBy": [],
        "displayName": "Add (Update)",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AddUpdate",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "remove",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_remove_update",
        "dependedOnBy": [],
        "displayName": "Remove (Update)",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "RemoveUpdate",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "restrict",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_restrict",
        "dependedOnBy": [],
        "displayName": "Add (Replace)",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AddRestrict",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Group and user action",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "minimumSupportedVersion": "10.0.19042"
    },
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
    "visibility": "template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update"
  },
  {
    "maximumCount": 1,
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "helpText": "",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure",
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure"
      }
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "minimumCount": 1,
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "name": "accessgroup",
    "settingUsage": "configuration",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
    ],
    "uxBehavior": "multiheaderGrid",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "dependedOnBy": [
      {
        "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
        "required": true
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
        "required": true
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
        "required": true
      }
    ],
    "displayName": "access group",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "minimumSupportedVersion": "10.0.19042"
    },
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
    "visibility": "template",
    "version": "639051548217033386",
    "referredSettingInformationList": []
  },
  {
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "helpText": "",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "referredSettingInformationList": [],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "name": "userselectiontype",
    "settingUsage": "configuration",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "multiheaderGrid",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "users",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
            "required": true
          }
        ],
        "displayName": "Users/Groups",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "users",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "manual",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_manual",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
            "required": true
          }
        ],
        "displayName": "Manual",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "manual",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "User selection type",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "minimumSupportedVersion": "10.0.19042"
    },
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
    "visibility": "template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "minimumSupportedVersion": "10.0.19042"
    },
    "riskLevel": "low",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "settingUsage": "configuration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
      }
    ],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "none",
      "inputValidationSchema": null,
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "multiheaderGrid",
    "visibility": "template",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "name": "member",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "dependedOnBy": [],
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "displayName": "Selected user(s)"
  },
  {
    "maximumCount": 100,
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "minimumCount": 1,
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "name": "GroupConfiguration",
    "settingUsage": "configuration",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
    ],
    "uxBehavior": "multiheaderGrid",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "dependedOnBy": [
      {
        "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
        "required": true
      }
    ],
    "displayName": "Group Configuration",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "minimumSupportedVersion": "10.0.19042"
    },
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "visibility": "template",
    "version": "639051548217033386",
    "referredSettingInformationList": []
  }
]
```

