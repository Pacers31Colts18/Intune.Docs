# WIN_D_LocalGroupMembership_RemoteDesktopUsers_PROD

**Policy ID:** 4f8be1d5-871f-4fdc-820c-fd23fff1d849

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_LocalGroupMembership_RemoteDesktopUsers_PROD.md)

**Report Generated:** 08/01/2026 06:05:01

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
  "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
  "groupSettingCollectionValue": [
    {
      "settingValueTemplateReference": null,
      "children": [
        {
          "settingInstanceTemplateReference": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionInstance",
          "auditRuleInformation": null,
          "choiceSettingCollectionValue": [
            {
              "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers",
              "children": [],
              "settingValueTemplateReference": null
            }
          ]
        },
        {
          "settingInstanceTemplateReference": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
          "choiceSettingValue": {
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
            "children": [],
            "settingValueTemplateReference": null
          },
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
          "auditRuleInformation": null
        },
        {
          "settingInstanceTemplateReference": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
          "choiceSettingValue": {
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
            "children": [
              {
                "settingInstanceTemplateReference": null,
                "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
                "simpleSettingCollectionValue": [
                  {
                    "value": "S-1-12-1-1134101088-1151655155-3051483063-1663312217",
                    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
                    "settingValueTemplateReference": null
                  }
                ],
                "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionInstance",
                "auditRuleInformation": null
              }
            ],
            "settingValueTemplateReference": null
          },
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
          "auditRuleInformation": null
        }
      ]
    }
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationGroupSettingCollectionInstance",
  "auditRuleInformation": null
}
```

## Setting Definition
```json
[
  {
    "helpText": "",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "settingUsage": "configuration",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "name": "desc",
    "options": [
      {
        "optionValue": {
          "value": "S-1-5-32-544",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "administrators",
        "displayName": "Administrators",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "S-1-5-32-545",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "users",
        "displayName": "Users",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_users",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "S-1-5-32-546",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "guests",
        "displayName": "Guests",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_guests",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "S-1-5-32-547",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "powerusers",
        "displayName": "Power Users",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_powerusers",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "S-1-5-32-555",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "remotedesktopusers",
        "displayName": "Remote Desktop Users",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "S-1-5-32-580",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "RemoteManagementUsers",
        "displayName": "Remote Management Users",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotemanagementusers",
        "dependedOnBy": []
      }
    ],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "uxBehavior": "multiheaderGrid",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionDefinition",
    "displayName": "Local group",
    "maximumCount": 100,
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "version": "639209441276411166",
    "visibility": "template",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.19042",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "name": "action",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "uxBehavior": "multiheaderGrid",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Group and user action",
    "options": [
      {
        "optionValue": {
          "value": "AddUpdate",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "update",
        "displayName": "Add (Update)",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "RemoveUpdate",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "remove",
        "displayName": "Remove (Update)",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_remove_update",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "AddRestrict",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "restrict",
        "displayName": "Add (Replace)",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_restrict",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "version": "639209441276411166",
    "visibility": "template",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.19042",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure",
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure"
      }
    ],
    "settingUsage": "configuration",
    "minimumCount": 1,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "name": "accessgroup",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
    ],
    "uxBehavior": "multiheaderGrid",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "displayName": "access group",
    "maximumCount": 1,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
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
    "version": "639209441276411166",
    "visibility": "template",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.19042",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "name": "userselectiontype",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "uxBehavior": "multiheaderGrid",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "User selection type",
    "options": [
      {
        "optionValue": {
          "value": "users",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "users",
        "displayName": "Users/Groups",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
            "required": true
          }
        ]
      },
      {
        "optionValue": {
          "value": "manual",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "manual",
        "displayName": "Manual",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_manual",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
            "required": true
          }
        ]
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "version": "639209441276411166",
    "visibility": "template",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.19042",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.19042",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "displayName": "Selected user(s)",
    "dependedOnBy": [],
    "minimumCount": 0,
    "settingUsage": "configuration",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "name": "member",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "uxBehavior": "multiheaderGrid",
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    },
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
      }
    ],
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "maximumCount": 1000,
    "valueDefinition": {
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 1024,
      "inputValidationSchema": null
    },
    "version": "639209441276411166",
    "visibility": "template"
  },
  {
    "helpText": "",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "dependentOn": [],
    "settingUsage": "configuration",
    "minimumCount": 1,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "name": "GroupConfiguration",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
    ],
    "uxBehavior": "multiheaderGrid",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "displayName": "Group Configuration",
    "maximumCount": 100,
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "dependedOnBy": [
      {
        "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
        "required": true
      }
    ],
    "version": "639209441276411166",
    "visibility": "template",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.19042",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  }
]
```

