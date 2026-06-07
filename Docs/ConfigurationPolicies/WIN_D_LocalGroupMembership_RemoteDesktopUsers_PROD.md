# WIN_D_LocalGroupMembership_RemoteDesktopUsers_PROD

**Policy ID:** 4f8be1d5-871f-4fdc-820c-fd23fff1d849

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_LocalGroupMembership_RemoteDesktopUsers_PROD.md)

**Report Generated:** 06/07/2026 07:10:38

---

## Settings
### Local group

**Description:** This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalUsersAndGroups/Configure

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups

#### device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationGroupSettingCollectionInstance",
  "auditRuleInformation": null,
  "groupSettingCollectionValue": [
    {
      "settingValueTemplateReference": null,
      "children": [
        {
          "settingInstanceTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionInstance",
          "auditRuleInformation": null,
          "choiceSettingCollectionValue": [
            {
              "settingValueTemplateReference": null,
              "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers",
              "children": []
            }
          ],
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc"
        },
        {
          "settingInstanceTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
          "auditRuleInformation": null,
          "choiceSettingValue": {
            "settingValueTemplateReference": null,
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
            "children": []
          },
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action"
        },
        {
          "settingInstanceTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
          "auditRuleInformation": null,
          "choiceSettingValue": {
            "settingValueTemplateReference": null,
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
            "children": [
              {
                "settingInstanceTemplateReference": null,
                "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionInstance",
                "auditRuleInformation": null,
                "simpleSettingCollectionValue": [
                  {
                    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
                    "settingValueTemplateReference": null,
                    "value": "S-1-12-1-1134101088-1151655155-3051483063-1663312217"
                  }
                ],
                "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users"
              }
            ]
          },
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
        }
      ]
    }
  ],
  "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
}
```

## Setting Definition
```json
[
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19042",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "uxBehavior": "multiheaderGrid",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
    "referredSettingInformationList": [],
    "options": [
      {
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "S-1-5-32-544"
        },
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
        "helpText": null,
        "displayName": "Administrators",
        "name": "administrators"
      },
      {
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "S-1-5-32-545"
        },
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_users",
        "helpText": null,
        "displayName": "Users",
        "name": "users"
      },
      {
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "S-1-5-32-546"
        },
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_guests",
        "helpText": null,
        "displayName": "Guests",
        "name": "guests"
      },
      {
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "S-1-5-32-547"
        },
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_powerusers",
        "helpText": null,
        "displayName": "Power Users",
        "name": "powerusers"
      },
      {
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "S-1-5-32-555"
        },
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers",
        "helpText": null,
        "displayName": "Remote Desktop Users",
        "name": "remotedesktopusers"
      },
      {
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "S-1-5-32-580"
        },
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotemanagementusers",
        "helpText": null,
        "displayName": "Remote Management Users",
        "name": "RemoteManagementUsers"
      }
    ],
    "displayName": "Local group",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
    "minimumCount": 0,
    "visibility": "template",
    "version": "639150686251400134",
    "maximumCount": 100,
    "settingUsage": "configuration",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "name": "desc"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19042",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "uxBehavior": "multiheaderGrid",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
    "referredSettingInformationList": [],
    "options": [
      {
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "AddUpdate"
        },
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
        "helpText": null,
        "displayName": "Add (Update)",
        "name": "update"
      },
      {
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "RemoveUpdate"
        },
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_remove_update",
        "helpText": null,
        "displayName": "Remove (Update)",
        "name": "remove"
      },
      {
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "AddRestrict"
        },
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_restrict",
        "helpText": null,
        "displayName": "Add (Replace)",
        "name": "restrict"
      }
    ],
    "displayName": "Group and user action",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
    "visibility": "template",
    "version": "639150686251400134",
    "settingUsage": "configuration",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "name": "action"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
    ],
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "uxBehavior": "multiheaderGrid",
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
    "riskLevel": "low",
    "maximumCount": 1,
    "referredSettingInformationList": [],
    "displayName": "access group",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure",
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure"
      }
    ],
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19042",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
    "minimumCount": 1,
    "visibility": "template",
    "version": "639150686251400134",
    "settingUsage": "configuration",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "name": "accessgroup"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19042",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "uxBehavior": "multiheaderGrid",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
    "referredSettingInformationList": [],
    "options": [
      {
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "users"
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
            "required": true
          }
        ],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
        "helpText": null,
        "displayName": "Users/Groups",
        "name": "users"
      },
      {
        "description": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "manual"
        },
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
            "required": true
          }
        ],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_manual",
        "helpText": null,
        "displayName": "Manual",
        "name": "manual"
      }
    ],
    "displayName": "User selection type",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
    "visibility": "template",
    "version": "639150686251400134",
    "settingUsage": "configuration",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "name": "userselectiontype"
  },
  {
    "helpText": "",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
      }
    ],
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "displayName": "Selected user(s)",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "format": "none",
      "isSecret": false,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    },
    "maximumCount": 1000,
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19042",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "version": "639150686251400134",
    "name": "member",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
    "settingUsage": "configuration",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "uxBehavior": "multiheaderGrid",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "visibility": "template",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
    ],
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "uxBehavior": "multiheaderGrid",
    "dependedOnBy": [
      {
        "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
        "required": true
      }
    ],
    "riskLevel": "low",
    "maximumCount": 100,
    "referredSettingInformationList": [],
    "displayName": "Group Configuration",
    "dependentOn": [],
    "applicability": {
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19042",
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "10.0",
      "description": null
    },
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "minimumCount": 1,
    "visibility": "template",
    "version": "639150686251400134",
    "settingUsage": "configuration",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "name": "GroupConfiguration"
  }
]
```

