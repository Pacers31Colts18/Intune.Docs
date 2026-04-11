# JoeLoveless_-_Remote_Desktop_Users

**Policy ID:** 4f8be1d5-871f-4fdc-820c-fd23fff1d849

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Remote_Desktop_Users.md)

**Report Generated:** 04/11/2026 05:02:18

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
  "settingInstanceTemplateReference": null,
  "groupSettingCollectionValue": [
    {
      "settingValueTemplateReference": null,
      "children": [
        {
          "auditRuleInformation": null,
          "choiceSettingCollectionValue": [
            {
              "settingValueTemplateReference": null,
              "children": [],
              "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers"
            }
          ],
          "settingInstanceTemplateReference": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionInstance"
        },
        {
          "choiceSettingValue": {
            "settingValueTemplateReference": null,
            "children": [],
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update"
          },
          "auditRuleInformation": null,
          "settingInstanceTemplateReference": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
        },
        {
          "choiceSettingValue": {
            "settingValueTemplateReference": null,
            "children": [
              {
                "simpleSettingCollectionValue": [
                  {
                    "settingValueTemplateReference": null,
                    "value": "S-1-12-1-1134101088-1151655155-3051483063-1663312217",
                    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
                  }
                ],
                "auditRuleInformation": null,
                "settingInstanceTemplateReference": null,
                "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
                "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionInstance"
              }
            ],
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users"
          },
          "auditRuleInformation": null,
          "settingInstanceTemplateReference": null,
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
        }
      ]
    }
  ],
  "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationGroupSettingCollectionInstance"
}
```

## Setting Definition
```json
[
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "uxBehavior": "multiheaderGrid",
    "version": "639094788176414916",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "displayName": "Local group",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "name": "desc",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionDefinition",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19042",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "maximumCount": 100,
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "S-1-5-32-544",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "administrators",
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "description": null,
        "displayName": "Administrators"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "S-1-5-32-545",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "users",
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_users",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "description": null,
        "displayName": "Users"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "S-1-5-32-546",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "guests",
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_guests",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "description": null,
        "displayName": "Guests"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "S-1-5-32-547",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "powerusers",
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_powerusers",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "description": null,
        "displayName": "Power Users"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "S-1-5-32-555",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "remotedesktopusers",
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "description": null,
        "displayName": "Remote Desktop Users"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "S-1-5-32-580",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "RemoteManagementUsers",
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotemanagementusers",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "description": null,
        "displayName": "Remote Management Users"
      }
    ]
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "uxBehavior": "multiheaderGrid",
    "version": "639094788176414916",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "displayName": "Group and user action",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "name": "action",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "AddUpdate",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "update",
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "description": null,
        "displayName": "Add (Update)"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "RemoveUpdate",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "remove",
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_remove_update",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "description": null,
        "displayName": "Remove (Update)"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "AddRestrict",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "restrict",
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_restrict",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "description": null,
        "displayName": "Add (Replace)"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19042",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "uxBehavior": "multiheaderGrid",
    "version": "639094788176414916",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure",
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure"
      }
    ],
    "displayName": "access group",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "accessgroup",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "minimumCount": 1,
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
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
    ],
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19042",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "maximumCount": 1
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "uxBehavior": "multiheaderGrid",
    "version": "639094788176414916",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "displayName": "User selection type",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "name": "userselectiontype",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "options": [
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "users",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "users",
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "description": null,
        "displayName": "Users/Groups"
      },
      {
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "manual",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "manual",
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_manual",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ],
        "description": null,
        "displayName": "Manual"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19042",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "referredSettingInformationList": []
  },
  {
    "name": "member",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
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
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
      }
    ],
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19042",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "Selected user(s)",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "multiheaderGrid",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": null,
      "minimumLength": 0,
      "format": "none"
    },
    "minimumCount": 0
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "uxBehavior": "multiheaderGrid",
    "version": "639094788176414916",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "dependentOn": [],
    "displayName": "Group Configuration",
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 100
    },
    "name": "GroupConfiguration",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "minimumCount": 1,
    "dependedOnBy": [
      {
        "required": true,
        "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
    ],
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19042",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE"
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "maximumCount": 100
  }
]
```

