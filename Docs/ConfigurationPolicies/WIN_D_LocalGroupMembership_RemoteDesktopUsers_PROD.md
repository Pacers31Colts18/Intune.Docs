# WIN_D_LocalGroupMembership_RemoteDesktopUsers_PROD

**Policy ID:** 4f8be1d5-871f-4fdc-820c-fd23fff1d849

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_LocalGroupMembership_RemoteDesktopUsers_PROD.md)

**Report Generated:** 06/04/2026 07:56:59

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
  "groupSettingCollectionValue": [
    {
      "children": [
        {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionInstance",
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
          "choiceSettingCollectionValue": [
            {
              "children": [],
              "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers",
              "settingValueTemplateReference": null
            }
          ],
          "settingInstanceTemplateReference": null,
          "auditRuleInformation": null
        },
        {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
          "choiceSettingValue": {
            "children": [],
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
            "settingValueTemplateReference": null
          },
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
          "settingInstanceTemplateReference": null,
          "auditRuleInformation": null
        },
        {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
          "choiceSettingValue": {
            "children": [
              {
                "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionInstance",
                "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
                "simpleSettingCollectionValue": [
                  {
                    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
                    "value": "S-1-12-1-1134101088-1151655155-3051483063-1663312217",
                    "settingValueTemplateReference": null
                  }
                ],
                "settingInstanceTemplateReference": null,
                "auditRuleInformation": null
              }
            ],
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
            "settingValueTemplateReference": null
          },
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
          "settingInstanceTemplateReference": null,
          "auditRuleInformation": null
        }
      ],
      "settingValueTemplateReference": null
    }
  ],
  "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

## Setting Definition
```json
[
  {
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
    "version": "639150686251400134",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "riskLevel": "low",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19042",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "settingUsage": "configuration",
    "displayName": "Local group",
    "name": "desc",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "referredSettingInformationList": [],
    "visibility": "template",
    "options": [
      {
        "name": "administrators",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-544",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Administrators",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators"
      },
      {
        "name": "users",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-545",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Users",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_users"
      },
      {
        "name": "guests",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-546",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Guests",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_guests"
      },
      {
        "name": "powerusers",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-547",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Power Users",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_powerusers"
      },
      {
        "name": "remotedesktopusers",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-555",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Remote Desktop Users",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers"
      },
      {
        "name": "RemoteManagementUsers",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-580",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Remote Management Users",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotemanagementusers"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionDefinition",
    "uxBehavior": "multiheaderGrid",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
    "maximumCount": 100
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
    "version": "639150686251400134",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "riskLevel": "low",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19042",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "settingUsage": "configuration",
    "displayName": "Group and user action",
    "name": "action",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "referredSettingInformationList": [],
    "visibility": "template",
    "options": [
      {
        "name": "update",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AddUpdate",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Add (Update)",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update"
      },
      {
        "name": "remove",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "RemoveUpdate",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Remove (Update)",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_remove_update"
      },
      {
        "name": "restrict",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AddRestrict",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Add (Replace)",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_restrict"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "multiheaderGrid",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639150686251400134",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure",
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure"
      }
    ],
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
    ],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "riskLevel": "low",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "minimumCount": 1,
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19042",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "settingUsage": "configuration",
    "displayName": "access group",
    "name": "accessgroup",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "referredSettingInformationList": [],
    "visibility": "template",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "uxBehavior": "multiheaderGrid",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "dependedOnBy": [
      {
        "required": true,
        "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc"
      },
      {
        "required": true,
        "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action"
      },
      {
        "required": true,
        "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
      }
    ],
    "helpText": "",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
    "maximumCount": 1
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
    "version": "639150686251400134",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "riskLevel": "low",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19042",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "settingUsage": "configuration",
    "displayName": "User selection type",
    "name": "userselectiontype",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "referredSettingInformationList": [],
    "visibility": "template",
    "options": [
      {
        "name": "users",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "users",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Users/Groups",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users"
      },
      {
        "name": "manual",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "manual",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Manual",
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_manual"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "multiheaderGrid",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "Selected user(s)",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
    "maximumCount": 1000,
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "name": "member",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": []
    },
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
      }
    ],
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "helpText": "",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "uxBehavior": "multiheaderGrid",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19042",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "riskLevel": "low"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "version": "639150686251400134",
    "dependentOn": [],
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
    ],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "riskLevel": "low",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "minimumCount": 1,
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19042",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "settingUsage": "configuration",
    "displayName": "Group Configuration",
    "name": "GroupConfiguration",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "referredSettingInformationList": [],
    "visibility": "template",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "uxBehavior": "multiheaderGrid",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "dependedOnBy": [
      {
        "required": true,
        "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
      }
    ],
    "helpText": "",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "maximumCount": 100
  }
]
```

