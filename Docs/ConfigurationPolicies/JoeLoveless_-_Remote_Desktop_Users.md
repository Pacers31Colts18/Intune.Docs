# JoeLoveless_-_Remote_Desktop_Users

**Policy ID:** 4f8be1d5-871f-4fdc-820c-fd23fff1d849

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/JoeLoveless_-_Remote_Desktop_Users.md)

**Report Generated:** 02/10/2026 05:11:42

---

## Settings
### Local group

**Description:** This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalUsersAndGroups/Configure

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups

#### device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup
```json
{
  "groupSettingCollectionValue": [
    {
      "settingValueTemplateReference": null,
      "children": [
        {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionInstance",
          "settingInstanceTemplateReference": null,
          "auditRuleInformation": null,
          "choiceSettingCollectionValue": [
            {
              "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers",
              "children": [],
              "settingValueTemplateReference": null
            }
          ],
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc"
        },
        {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
          "settingInstanceTemplateReference": null,
          "auditRuleInformation": null,
          "choiceSettingValue": {
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
            "children": [],
            "settingValueTemplateReference": null
          },
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action"
        },
        {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
          "settingInstanceTemplateReference": null,
          "auditRuleInformation": null,
          "choiceSettingValue": {
            "value": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
            "children": [
              {
                "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionInstance",
                "settingInstanceTemplateReference": null,
                "auditRuleInformation": null,
                "simpleSettingCollectionValue": [
                  {
                    "value": "S-1-12-1-1134101088-1151655155-3051483063-1663312217",
                    "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
                    "settingValueTemplateReference": null
                  }
                ],
                "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users"
              }
            ],
            "settingValueTemplateReference": null
          },
          "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
        }
      ]
    }
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationGroupSettingCollectionInstance",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
}
```

## Setting Definition
```json
[
  {
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
    "displayName": "Local group",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "helpText": "",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "maximumCount": 100,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingCollectionDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "desc",
    "riskLevel": "low",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.19042",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "description": null
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": null,
        "displayName": "Administrators",
        "name": "administrators",
        "optionValue": {
          "value": "S-1-5-32-544",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_administrators",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": null,
        "displayName": "Users",
        "name": "users",
        "optionValue": {
          "value": "S-1-5-32-545",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_users",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": null,
        "displayName": "Guests",
        "name": "guests",
        "optionValue": {
          "value": "S-1-5-32-546",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_guests",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": null,
        "displayName": "Power Users",
        "name": "powerusers",
        "optionValue": {
          "value": "S-1-5-32-547",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_powerusers",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": null,
        "displayName": "Remote Desktop Users",
        "name": "remotedesktopusers",
        "optionValue": {
          "value": "S-1-5-32-555",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotedesktopusers",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": null,
        "displayName": "Remote Management Users",
        "name": "RemoteManagementUsers",
        "optionValue": {
          "value": "S-1-5-32-580",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc_remotemanagementusers",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ]
      }
    ],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "settingUsage": "configuration",
    "visibility": "template",
    "uxBehavior": "multiheaderGrid"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
    "displayName": "Group and user action",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.19042",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "action",
    "riskLevel": "low",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": null,
        "displayName": "Add (Update)",
        "name": "update",
        "optionValue": {
          "value": "AddUpdate",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_update",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": null,
        "displayName": "Remove (Update)",
        "name": "remove",
        "optionValue": {
          "value": "RemoveUpdate",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_remove_update",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [],
        "description": null,
        "displayName": "Add (Replace)",
        "name": "restrict",
        "optionValue": {
          "value": "AddRestrict",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action_add_restrict",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ]
      }
    ],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "settingUsage": "configuration",
    "visibility": "template",
    "uxBehavior": "multiheaderGrid"
  },
  {
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.19042",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "description": null
    },
    "displayName": "access group",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "helpText": "",
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
    "minimumCount": 1,
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_desc",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_action",
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
    ],
    "maximumCount": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "accessgroup",
    "riskLevel": "low",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure",
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure"
      }
    ],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "settingUsage": "configuration",
    "visibility": "template",
    "uxBehavior": "multiheaderGrid"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
    "displayName": "User selection type",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "helpText": "",
    "referredSettingInformationList": [],
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.19042",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "description": null
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "userselectiontype",
    "riskLevel": "low",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "helpText": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users"
          }
        ],
        "description": null,
        "displayName": "Users/Groups",
        "name": "users",
        "optionValue": {
          "value": "users",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_users",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ]
      },
      {
        "helpText": null,
        "dependedOnBy": [
          {
            "required": true,
            "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users"
          }
        ],
        "description": null,
        "displayName": "Manual",
        "name": "manual",
        "optionValue": {
          "value": "manual",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "itemId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype_manual",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup",
            "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
          }
        ]
      }
    ],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "settingUsage": "configuration",
    "visibility": "template",
    "uxBehavior": "multiheaderGrid"
  },
  {
    "uxBehavior": "multiheaderGrid",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    },
    "minimumCount": 0,
    "helpText": "",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "valueDefinition": {
      "format": "none",
      "maximumLength": 1024,
      "inputValidationSchema": null,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "riskLevel": "low",
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.19042",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "description": null
    },
    "visibility": "template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "maximumCount": 1000,
    "version": "639054814295167747",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "name": "member",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype",
        "dependentOn": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_userselectiontype"
      }
    ],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup_users",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "displayName": "Selected user(s)",
    "referredSettingInformationList": []
  },
  {
    "applicability": {
      "requiresAzureAd": false,
      "deviceMode": "none",
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
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.19042",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "description": null
    },
    "displayName": "Group Configuration",
    "categoryId": "b86100f0-e4ae-4f93-9dae-dd253a96726f",
    "rootDefinitionId": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "offsetUri": "/Config/LocalUsersAndGroups/Configure",
    "helpText": "",
    "dependedOnBy": [
      {
        "required": true,
        "dependedOnBy": "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
      }
    ],
    "minimumCount": 1,
    "childIds": [
      "device_vendor_msft_policy_config_localusersandgroups_configure_groupconfiguration_accessgroup"
    ],
    "maximumCount": 100,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 100,
      "minDeviceOccurrence": 1
    },
    "version": "639054814295167747",
    "name": "GroupConfiguration",
    "riskLevel": "low",
    "description": "This Setting allows an administrator to manage local groups on a Device.                             Possible settings:                             1. Update Group Membership: Update a group and add and/or remove members though the 'U' action.                             When using Update, existing group members that are not specified in the policy remain untouched.                             2. Replace Group Membership: Restrict a group by replacing group membership through the 'R' action.                             When using Replace, existing group membership is replaced by the list of members specified in                             the add member section. This option works in the same way as a Restricted Group and any group                             members that are not specified in the policy are removed.                             Caution: If the same group is configured with both Replace and Update, then Replace will win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-localusersandgroups"
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_localusersandgroups_configure",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "dependentOn": [],
    "keywords": [
      "LocalUsersAndGroups",
      "Configure",
      "Local Users And Groups"
    ],
    "settingUsage": "configuration",
    "visibility": "template",
    "uxBehavior": "multiheaderGrid"
  }
]
```

