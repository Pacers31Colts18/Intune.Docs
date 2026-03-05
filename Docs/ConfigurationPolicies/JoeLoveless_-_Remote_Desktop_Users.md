# JoeLoveless_-_Remote_Desktop_Users

**Policy ID:** 4f8be1d5-871f-4fdc-820c-fd23fff1d849

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Remote_Desktop_Users.md)

**Report Generated:** 03/05/2026 04:52:38

---

## Settings
### Local group

**Description:** This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalUsersAndGroups/Configure

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups

#### device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup
```json
{
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationGroupSettingCollectionInstance",
  "settingInstanceTemplateReference": null,
  "groupSettingCollectionValue": [
    {
      "children": [
        {
          "auditRuleInformation": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionInstance",
          "settingInstanceTemplateReference": null,
          "choiceSettingCollectionValue": [
            {
              "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers",
              "children": [],
              "settingValueTemplateReference": null
            }
          ]
        },
        {
          "auditRuleInformation": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
          "settingInstanceTemplateReference": null,
          "choiceSettingValue": {
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
            "children": [],
            "settingValueTemplateReference": null
          }
        },
        {
          "auditRuleInformation": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
          "settingInstanceTemplateReference": null,
          "choiceSettingValue": {
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
            "children": [
              {
                "auditRuleInformation": null,
                "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
                "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionInstance",
                "settingInstanceTemplateReference": null,
                "simpleSettingCollectionValue": [
                  {
                    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
                    "value": "S-1-12-1-1134101088-1151655155-3051483063-1663312217",
                    "settingValueTemplateReference": null
                  }
                ]
              }
            ],
            "settingValueTemplateReference": null
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
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19042",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "desc",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
    "displayName": "Local group",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
    "settingUsage": "configuration",
    "minimumCount": 0,
    "maximumCount": 100,
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionDefinition",
    "options": [
      {
        "name": "administrators",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-544",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
        "displayName": "Administrators",
        "helpText": null,
        "description": null
      },
      {
        "name": "users",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-545",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_users",
        "displayName": "Users",
        "helpText": null,
        "description": null
      },
      {
        "name": "guests",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-546",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_guests",
        "displayName": "Guests",
        "helpText": null,
        "description": null
      },
      {
        "name": "powerusers",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-547",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_powerusers",
        "displayName": "Power Users",
        "helpText": null,
        "description": null
      },
      {
        "name": "remotedesktopusers",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-555",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers",
        "displayName": "Remote Desktop Users",
        "helpText": null,
        "description": null
      },
      {
        "name": "RemoteManagementUsers",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "S-1-5-32-580",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotemanagementusers",
        "displayName": "Remote Management Users",
        "helpText": null,
        "description": null
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "uxBehavior": "multiheaderGrid"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19042",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "action",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
    "displayName": "Group and user action",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "update",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AddUpdate",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
        "displayName": "Add (Update)",
        "helpText": null,
        "description": null
      },
      {
        "name": "remove",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "RemoveUpdate",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_remove_update",
        "displayName": "Remove (Update)",
        "helpText": null,
        "description": null
      },
      {
        "name": "restrict",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "AddRestrict",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_restrict",
        "displayName": "Add (Replace)",
        "helpText": null,
        "description": null
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "uxBehavior": "multiheaderGrid"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19042",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "accessgroup",
    "displayName": "access group",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
    "settingUsage": "configuration",
    "minimumCount": 1,
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure",
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure"
      }
    ],
    "maximumCount": 1,
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "version": "639076796884740746",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "visibility": "template",
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
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "uxBehavior": "multiheaderGrid"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19042",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "userselectiontype",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
    "displayName": "User selection type",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
    "settingUsage": "configuration",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "users",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "users",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
        "displayName": "Users/Groups",
        "helpText": null,
        "description": null
      },
      {
        "name": "manual",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "manual",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
            "required": true
          }
        ],
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_manual",
        "displayName": "Manual",
        "helpText": null,
        "description": null
      }
    ],
    "version": "639076796884740746",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "uxBehavior": "multiheaderGrid"
  },
  {
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "settingUsage": "configuration",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "fileTypes": [],
      "minimumLength": 0,
      "maximumLength": 1024,
      "isSecret": false,
      "inputValidationSchema": null
    },
    "version": "639076796884740746",
    "helpText": "",
    "displayName": "Selected user(s)",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "referredSettingInformationList": [],
    "visibility": "template",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19042",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "minimumCount": 0,
    "uxBehavior": "multiheaderGrid",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "name": "member",
    "maximumCount": 1000,
    "riskLevel": "low"
  },
  {
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "applicability": {
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19042",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "10.0",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "requiresAzureAd": false,
      "technologies": "mdm",
      "description": null
    },
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "GroupConfiguration",
    "displayName": "Group Configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "settingUsage": "configuration",
    "minimumCount": 1,
    "dependentOn": [],
    "maximumCount": 100,
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "version": "639076796884740746",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "visibility": "template",
    "dependedOnBy": [
      {
        "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
        "required": true
      }
    ],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "uxBehavior": "multiheaderGrid"
  }
]
```

