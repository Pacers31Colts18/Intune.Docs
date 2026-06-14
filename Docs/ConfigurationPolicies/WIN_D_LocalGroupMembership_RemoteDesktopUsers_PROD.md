# WIN_D_LocalGroupMembership_RemoteDesktopUsers_PROD

**Policy ID:** 4f8be1d5-871f-4fdc-820c-fd23fff1d849

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_LocalGroupMembership_RemoteDesktopUsers_PROD.md)

**Report Generated:** 06/14/2026 07:52:44

---

## Settings
### Local group

**Description:** This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalUsersAndGroups/Configure

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups

#### device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationGroupSettingCollectionInstance",
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "groupSettingCollectionValue": [
    {
      "children": [
        {
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionInstance",
          "auditRuleInformation": null,
          "settingInstanceTemplateReference": null,
          "choiceSettingCollectionValue": [
            {
              "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers",
              "settingValueTemplateReference": null,
              "children": []
            }
          ]
        },
        {
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
          "auditRuleInformation": null,
          "settingInstanceTemplateReference": null,
          "choiceSettingValue": {
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
            "settingValueTemplateReference": null,
            "children": []
          }
        },
        {
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
          "auditRuleInformation": null,
          "settingInstanceTemplateReference": null,
          "choiceSettingValue": {
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
            "settingValueTemplateReference": null,
            "children": [
              {
                "simpleSettingCollectionValue": [
                  {
                    "value": "S-1-12-1-1134101088-1151655155-3051483063-1663312217",
                    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
                    "settingValueTemplateReference": null
                  }
                ],
                "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
                "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionInstance",
                "auditRuleInformation": null,
                "settingInstanceTemplateReference": null
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
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    },
    "displayName": "Local group",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "version": "639161298837633273",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19042",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "helpText": "",
    "maximumCount": 100,
    "uxBehavior": "multiheaderGrid",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "options": [
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Administrators",
        "description": null,
        "name": "administrators",
        "optionValue": {
          "value": "S-1-5-32-544",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_users",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Users",
        "description": null,
        "name": "users",
        "optionValue": {
          "value": "S-1-5-32-545",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_guests",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Guests",
        "description": null,
        "name": "guests",
        "optionValue": {
          "value": "S-1-5-32-546",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_powerusers",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Power Users",
        "description": null,
        "name": "powerusers",
        "optionValue": {
          "value": "S-1-5-32-547",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Remote Desktop Users",
        "description": null,
        "name": "remotedesktopusers",
        "optionValue": {
          "value": "S-1-5-32-555",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotemanagementusers",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Remote Management Users",
        "description": null,
        "name": "RemoteManagementUsers",
        "optionValue": {
          "value": "S-1-5-32-580",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionDefinition",
    "name": "desc",
    "minimumCount": 0,
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
    "referredSettingInformationList": []
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    },
    "displayName": "Group and user action",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "version": "639161298837633273",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19042",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "helpText": "",
    "uxBehavior": "multiheaderGrid",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "options": [
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Add (Update)",
        "description": null,
        "name": "update",
        "optionValue": {
          "value": "AddUpdate",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_remove_update",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Remove (Update)",
        "description": null,
        "name": "remove",
        "optionValue": {
          "value": "RemoveUpdate",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_restrict",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "displayName": "Add (Replace)",
        "description": null,
        "name": "restrict",
        "optionValue": {
          "value": "AddRestrict",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "action",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
    "referredSettingInformationList": []
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "displayName": "access group",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "version": "639161298837633273",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19042",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "helpText": "",
    "maximumCount": 1,
    "uxBehavior": "multiheaderGrid",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "visibility": "template",
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "name": "accessgroup",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure",
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure"
      }
    ],
    "minimumCount": 1,
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
    "referredSettingInformationList": []
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    },
    "displayName": "User selection type",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "version": "639161298837633273",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19042",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "helpText": "",
    "uxBehavior": "multiheaderGrid",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "options": [
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users"
          }
        ],
        "displayName": "Users/Groups",
        "description": null,
        "name": "users",
        "optionValue": {
          "value": "users",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_manual",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users"
          }
        ],
        "displayName": "Manual",
        "description": null,
        "name": "manual",
        "optionValue": {
          "value": "manual",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "visibility": "template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "name": "userselectiontype",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
    "referredSettingInformationList": []
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "version": "639161298837633273",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
    "helpText": "",
    "uxBehavior": "multiheaderGrid",
    "dependedOnBy": [],
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "valueDefinition": {
      "isSecret": false,
      "format": "none",
      "minimumLength": 0,
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "minimumCount": 0,
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
      }
    ],
    "riskLevel": "low",
    "name": "member",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "visibility": "template",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19042",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "maximumCount": 1000,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "displayName": "Selected user(s)",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    }
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    },
    "displayName": "Group Configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "version": "639161298837633273",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "applicability": {
      "description": null,
      "minimumSupportedVersion": "10.0.19042",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "requiresAzureAd": false
    },
    "helpText": "",
    "maximumCount": 100,
    "uxBehavior": "multiheaderGrid",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "visibility": "template",
    "dependedOnBy": [
      {
        "required": true,
        "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "name": "GroupConfiguration",
    "dependentOn": [],
    "minimumCount": 1,
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "referredSettingInformationList": []
  }
]
```

